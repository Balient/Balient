.class public final Lir/nasim/f43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/f43$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field private static final B:Lir/nasim/OM3;

.field public static final y:Lir/nasim/f43$a;

.field public static final z:I


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/a;

.field private b:Lir/nasim/oX1;

.field private c:Lir/nasim/aN3;

.field private d:Lir/nasim/KS2;

.field private final e:Lir/nasim/KS2;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:Lir/nasim/a45;

.field private l:Lir/nasim/Bj5;

.field private m:Lir/nasim/Bj5;

.field private n:Z

.field private o:Lir/nasim/fR0;

.field private p:Lir/nasim/xc5;

.field private q:I

.field private final r:Lir/nasim/z51;

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/f43$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/f43$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/f43;->y:Lir/nasim/f43$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/f43;->z:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "robolectric"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lir/nasim/f43;->A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lir/nasim/PM3;->a:Lir/nasim/PM3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lir/nasim/RM3;->a:Lir/nasim/RM3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/ZC7;->a:Lir/nasim/ZC7;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/ZC7;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lir/nasim/QM3;->a:Lir/nasim/QM3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lir/nasim/PM3;->a:Lir/nasim/PM3;

    .line 60
    .line 61
    :goto_0
    sput-object v0, Lir/nasim/f43;->B:Lir/nasim/OM3;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Pe2;->a()Lir/nasim/oX1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/f43;->b:Lir/nasim/oX1;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/f43;->c:Lir/nasim/aN3;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/f43$c;->e:Lir/nasim/f43$c;

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/f43;->d:Lir/nasim/KS2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/f43$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/f43$b;-><init>(Lir/nasim/f43;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/f43;->e:Lir/nasim/KS2;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lir/nasim/f43;->g:Z

    .line 29
    .line 30
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lir/nasim/f43;->h:J

    .line 37
    .line 38
    sget-object v1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/S87$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lir/nasim/f43;->i:J

    .line 45
    .line 46
    new-instance v1, Lir/nasim/z51;

    .line 47
    .line 48
    invoke-direct {v1}, Lir/nasim/z51;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/f43;->r:Lir/nasim/z51;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/layer/a;->q(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/fv3$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lir/nasim/f43;->t:J

    .line 64
    .line 65
    sget-object p1, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/qv3$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lir/nasim/f43;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/GX4$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lir/nasim/f43;->v:J

    .line 78
    .line 79
    return-void
.end method

.method private final B()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/f43;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/f43;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/f43;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/f43;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/f43;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/f43;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/f43;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f43;->b:Lir/nasim/oX1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/f43;->c:Lir/nasim/aN3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/f43;->e:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/a;->V(Lir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/f43;Lir/nasim/KS2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lir/nasim/f43;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/f43;->k:Lir/nasim/a45;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 5
    .line 6
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/S87$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/nasim/f43;->i:J

    .line 13
    .line 14
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/f43;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lir/nasim/f43;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lir/nasim/f43;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lir/nasim/f43;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method private final T(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/fv3;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/fv3;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/a;->N(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lir/nasim/f43;Lir/nasim/ef2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/f43;->i(Lir/nasim/ef2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/f43;)Lir/nasim/Bj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/f43;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/f43;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(Lir/nasim/f43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->r:Lir/nasim/z51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/z51;->i(Lir/nasim/f43;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lir/nasim/f43;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/qv3;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/f43;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/f43;->t:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/f43;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lir/nasim/f43;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lir/nasim/f43;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/f43;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/f43;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/f43;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->q(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/qv3$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->U(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/f43;->C()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, Lir/nasim/zs;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lir/nasim/zs;

    .line 60
    .line 61
    invoke-virtual {v7}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lir/nasim/f43;->j0(Lir/nasim/Bj5;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/f43;->j()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, Lir/nasim/qv3;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->U(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lir/nasim/f43;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, Lir/nasim/f43;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->q(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->L()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 133
    .line 134
    iget-boolean v2, p0, Lir/nasim/f43;->w:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 150
    .line 151
    iget-boolean v2, p0, Lir/nasim/f43;->w:Z

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->q(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lir/nasim/S87$a;->b()J

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/f43;->B()Landroid/graphics/Outline;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v6, p0, Lir/nasim/f43;->u:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Lir/nasim/rv3;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-wide v8, p0, Lir/nasim/f43;->h:J

    .line 172
    .line 173
    iget-wide v10, p0, Lir/nasim/f43;->i:J

    .line 174
    .line 175
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v2, v10, v12

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    move-wide v12, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-wide v12, v10

    .line 187
    :goto_1
    shr-long v6, v8, v5

    .line 188
    .line 189
    long-to-int v2, v6

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-long/2addr v8, v3

    .line 199
    long-to-int v6, v8

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    shr-long v9, v12, v5

    .line 213
    .line 214
    long-to-int v5, v9

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-float/2addr v2, v5

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    and-long/2addr v3, v12

    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-float/2addr v2, v3

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget v11, p0, Lir/nasim/f43;->j:F

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lir/nasim/f43;->j()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 253
    .line 254
    invoke-static {v12, v13}, Lir/nasim/rv3;->c(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->U(Landroid/graphics/Outline;J)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lir/nasim/f43;->g:Z

    .line 262
    .line 263
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/f43;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/f43;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i(Lir/nasim/ef2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->r:Lir/nasim/z51;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/z51;->b(Lir/nasim/z51;)Lir/nasim/f43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/z51;->g(Lir/nasim/z51;Lir/nasim/f43;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/z51;->a(Lir/nasim/z51;)Lir/nasim/UF4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/wC6;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/z51;->c(Lir/nasim/z51;)Lir/nasim/UF4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/xC6;->b()Lir/nasim/UF4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lir/nasim/z51;->f(Lir/nasim/z51;Lir/nasim/UF4;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Lir/nasim/UF4;->i(Lir/nasim/wC6;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/UF4;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lir/nasim/z51;->h(Lir/nasim/z51;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/f43;->d:Lir/nasim/KS2;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lir/nasim/z51;->h(Lir/nasim/z51;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/z51;->d(Lir/nasim/z51;)Lir/nasim/f43;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {v1}, Lir/nasim/f43;->E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lir/nasim/z51;->c(Lir/nasim/z51;)Lir/nasim/UF4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/wC6;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/wC6;->a:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_1
    if-ge v9, v7, :cond_4

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, Lir/nasim/f43;

    .line 128
    .line 129
    invoke-direct {v10}, Lir/nasim/f43;->E()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Lir/nasim/UF4;->m()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private final i0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-wide v1, p0, Lir/nasim/f43;->t:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/fv3;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v7, v1

    .line 15
    iget-wide v1, p0, Lir/nasim/f43;->t:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/fv3;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-wide v2, p0, Lir/nasim/f43;->u:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float v4, v1, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lir/nasim/f43;->t:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/fv3;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-wide v2, p0, Lir/nasim/f43;->u:J

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    add-float v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/f43;->j()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lir/nasim/f43;->m()Lir/nasim/T91;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lir/nasim/f43;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v6, v1, v6

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lir/nasim/Qn0$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v3, v6}, Lir/nasim/Qn0;->E(II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/f43;->n()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v8, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Lir/nasim/tp1$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v6, v8}, Lir/nasim/tp1;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object v6, p0, Lir/nasim/f43;->p:Lir/nasim/xc5;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/qs;->a()Lir/nasim/xc5;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Lir/nasim/f43;->p:Lir/nasim/xc5;

    .line 112
    .line 113
    :cond_2
    invoke-interface {v6, v1}, Lir/nasim/xc5;->g(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v3}, Lir/nasim/xc5;->d(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v2}, Lir/nasim/xc5;->c(Lir/nasim/T91;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lir/nasim/xc5;->o()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v1, p1

    .line 127
    move v2, v0

    .line 128
    move v3, v7

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->R()Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final j0(Lir/nasim/Bj5;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Bj5;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lir/nasim/f43;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->T(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/f43;->B()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Lir/nasim/e45;->a:Lir/nasim/e45;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lir/nasim/e45;->a(Landroid/graphics/Outline;Lir/nasim/Bj5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Lir/nasim/zs;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lir/nasim/zs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Lir/nasim/f43;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lir/nasim/oX1;Lir/nasim/aN3;JLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lir/nasim/f43;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/f43;->b:Lir/nasim/oX1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/f43;->c:Lir/nasim/aN3;

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/f43;->d:Lir/nasim/KS2;

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/a;->T(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/f43;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/f43;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/f43;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lir/nasim/R91;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->n(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/Qn0;->E(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->s(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/f43;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lir/nasim/f43;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/f43;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Lir/nasim/T91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->a()Lir/nasim/T91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lir/nasim/T91;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/tp1;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->Y(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Lir/nasim/Bj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/f43;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/f43;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX4;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/f43;->v:J

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->W(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lir/nasim/f43;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Lir/nasim/Fa6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->K()Lir/nasim/Fa6;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->k(Lir/nasim/Fa6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->G()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->u(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->w(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->z(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX4;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lir/nasim/f43;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lir/nasim/S87;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/f43;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/f43;->J()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lir/nasim/f43;->h:J

    .line 31
    .line 32
    iput-wide p3, p0, Lir/nasim/f43;->i:J

    .line 33
    .line 34
    iput p5, p0, Lir/nasim/f43;->j:F

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/f43;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->o(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->B(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->Z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->y(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lir/nasim/f43;->g:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/f43;->e()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lir/nasim/R91;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->r(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lir/nasim/fv3;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/f43;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/f43;->u:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/f43;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->r:Lir/nasim/z51;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/z51;->b(Lir/nasim/z51;)Lir/nasim/f43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Lir/nasim/f43;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lir/nasim/z51;->e(Lir/nasim/z51;Lir/nasim/f43;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lir/nasim/z51;->a(Lir/nasim/z51;)Lir/nasim/UF4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/wC6;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, Lir/nasim/f43;

    .line 76
    .line 77
    invoke-direct {v11}, Lir/nasim/f43;->E()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lir/nasim/UF4;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->L()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->H(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final h(Lir/nasim/HQ0;Lir/nasim/f43;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lir/nasim/f43;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/f43;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/f43;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/f43;->v()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->k()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lir/nasim/f43;->i0(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    iget-boolean v8, v1, Lir/nasim/f43;->w:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v4, v5

    .line 58
    :goto_1
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lir/nasim/f43;->o()Lir/nasim/a45;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v9, v8, Lir/nasim/a45$b;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    check-cast v8, Lir/nasim/a45$b;

    .line 74
    .line 75
    invoke-virtual {v8}, Lir/nasim/a45$b;->a()Lir/nasim/r76;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v2, v8, v5, v10, v11}, Lir/nasim/HQ0;->s(Lir/nasim/HQ0;Lir/nasim/r76;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v9, v8, Lir/nasim/a45$c;

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget-object v9, v1, Lir/nasim/f43;->m:Lir/nasim/Bj5;

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    invoke-interface {v9}, Lir/nasim/Bj5;->s()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v1, Lir/nasim/f43;->m:Lir/nasim/Bj5;

    .line 100
    .line 101
    :goto_2
    check-cast v8, Lir/nasim/a45$c;

    .line 102
    .line 103
    invoke-virtual {v8}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v9, v8, v11, v10, v11}, Lir/nasim/Bj5;->r(Lir/nasim/Bj5;Lir/nasim/qr6;Lir/nasim/Bj5$b;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9, v5, v10, v11}, Lir/nasim/HQ0;->m(Lir/nasim/HQ0;Lir/nasim/Bj5;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v9, v8, Lir/nasim/a45$a;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    check-cast v8, Lir/nasim/a45$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Lir/nasim/a45$a;->b()Lir/nasim/Bj5;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v2, v8, v5, v10, v11}, Lir/nasim/HQ0;->m(Lir/nasim/HQ0;Lir/nasim/Bj5;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lir/nasim/f43;->d(Lir/nasim/f43;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static/range {p1 .. p1}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v1, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->S()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    :cond_b
    move-object/from16 v17, v6

    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    iget-object v0, v1, Lir/nasim/f43;->o:Lir/nasim/fR0;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    new-instance v0, Lir/nasim/fR0;

    .line 168
    .line 169
    invoke-direct {v0}, Lir/nasim/fR0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lir/nasim/f43;->o:Lir/nasim/fR0;

    .line 173
    .line 174
    :cond_d
    move-object v5, v0

    .line 175
    iget-object v0, v1, Lir/nasim/f43;->b:Lir/nasim/oX1;

    .line 176
    .line 177
    iget-object v8, v1, Lir/nasim/f43;->c:Lir/nasim/aN3;

    .line 178
    .line 179
    iget-wide v9, v1, Lir/nasim/f43;->u:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Lir/nasim/rv3;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v11}, Lir/nasim/Oe2;->getDensity()Lir/nasim/oX1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v12}, Lir/nasim/Oe2;->getLayoutDirection()Lir/nasim/aN3;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v14}, Lir/nasim/Oe2;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v7, v0}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v8}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v2}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v9, v10}, Lir/nasim/Oe2;->g(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v1}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->n()V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-direct {v1, v5}, Lir/nasim/f43;->i(Lir/nasim/ef2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->i()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v11}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v12}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v13}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v14, v15}, Lir/nasim/Oe2;->g(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v6}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->i()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v11}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v12}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v13}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v14, v15}, Lir/nasim/Oe2;->g(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v6}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :goto_4
    iget-object v0, v1, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->X(Lir/nasim/HQ0;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->i()V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v3, :cond_f

    .line 313
    .line 314
    invoke-interface/range {p1 .. p1}, Lir/nasim/HQ0;->p()V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-nez v16, :cond_10

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_10
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->i(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/f43;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->a()Lir/nasim/T91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lir/nasim/a45;
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->k:Lir/nasim/a45;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f43;->l:Lir/nasim/Bj5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lir/nasim/a45$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/a45$a;-><init>(Lir/nasim/Bj5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/f43;->k:Lir/nasim/a45;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-wide v0, p0, Lir/nasim/f43;->u:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/rv3;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lir/nasim/f43;->h:J

    .line 26
    .line 27
    iget-wide v4, p0, Lir/nasim/f43;->i:J

    .line 28
    .line 29
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v0, v4

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long v5, v2, v4

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v7

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shr-long v9, v0, v4

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v6

    .line 68
    and-long/2addr v0, v7

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v9, v2, v0

    .line 75
    .line 76
    iget v0, p0, Lir/nasim/f43;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lir/nasim/a45$c;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v10, v5

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v12, v0

    .line 95
    shl-long v4, v10, v4

    .line 96
    .line 97
    and-long/2addr v7, v12

    .line 98
    or-long/2addr v4, v7

    .line 99
    invoke-static {v4, v5}, Lir/nasim/XC1;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    move v7, v2

    .line 104
    move v8, v3

    .line 105
    invoke-static/range {v6 .. v11}, Lir/nasim/rr6;->c(FFFFJ)Lir/nasim/qr6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Lir/nasim/a45$c;-><init>(Lir/nasim/qr6;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lir/nasim/a45$b;

    .line 115
    .line 116
    new-instance v1, Lir/nasim/r76;

    .line 117
    .line 118
    invoke-direct {v1, v6, v2, v3, v9}, Lir/nasim/r76;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lir/nasim/a45$b;-><init>(Lir/nasim/r76;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v0, p0, Lir/nasim/f43;->k:Lir/nasim/a45;

    .line 125
    .line 126
    :goto_2
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->G()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->Z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f43;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f43;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
