.class public final Lir/nasim/sH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/C64;

.field private final b:Lir/nasim/kn3;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lir/nasim/SN7;

.field private k:Lir/nasim/TO7;

.field private l:Lir/nasim/ZQ4;

.field private m:Lir/nasim/OM2;

.field private n:Lir/nasim/QY5;

.field private o:Lir/nasim/QY5;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/C64;Lir/nasim/kn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/sH1;->a:Lir/nasim/C64;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/sH1;->b:Lir/nasim/kn3;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/sH1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/sH1$b;->e:Lir/nasim/sH1$b;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/sH1;->m:Lir/nasim/OM2;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/sH1;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/sH1;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/sH1;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/sH1;->b:Lir/nasim/kn3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kn3;->b()Z

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
    iget-object v0, p0, Lir/nasim/sH1;->m:Lir/nasim/OM2;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/sH1;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/x64;->a([F)Lir/nasim/x64;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/sH1;->a:Lir/nasim/C64;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/sH1;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lir/nasim/C64;->w([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/sH1;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/sH1;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Xq;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/sH1;->b:Lir/nasim/kn3;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/sH1;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/sH1;->j:Lir/nasim/SN7;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/sH1;->l:Lir/nasim/ZQ4;

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/sH1;->k:Lir/nasim/TO7;

    .line 50
    .line 51
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/sH1;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, Lir/nasim/sH1;->n:Lir/nasim/QY5;

    .line 57
    .line 58
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lir/nasim/sH1;->o:Lir/nasim/QY5;

    .line 62
    .line 63
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, Lir/nasim/sH1;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Lir/nasim/sH1;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lir/nasim/sH1;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, Lir/nasim/sH1;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Lir/nasim/rH1;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/TO7;Landroid/graphics/Matrix;Lir/nasim/QY5;Lir/nasim/QY5;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lir/nasim/kn3;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lir/nasim/sH1;->e:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sH1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lir/nasim/sH1;->j:Lir/nasim/SN7;

    .line 6
    .line 7
    iput-object v1, p0, Lir/nasim/sH1;->l:Lir/nasim/ZQ4;

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/sH1;->k:Lir/nasim/TO7;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/sH1$a;->e:Lir/nasim/sH1$a;

    .line 12
    .line 13
    iput-object v2, p0, Lir/nasim/sH1;->m:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/sH1;->n:Lir/nasim/QY5;

    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/sH1;->o:Lir/nasim/QY5;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lir/nasim/sH1;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lir/nasim/sH1;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lir/nasim/sH1;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lir/nasim/sH1;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lir/nasim/sH1;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/sH1;->j:Lir/nasim/SN7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/sH1;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lir/nasim/sH1;->d:Z

    .line 28
    .line 29
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/TO7;Lir/nasim/OM2;Lir/nasim/QY5;Lir/nasim/QY5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/sH1;->j:Lir/nasim/SN7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/sH1;->l:Lir/nasim/ZQ4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/sH1;->k:Lir/nasim/TO7;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/sH1;->m:Lir/nasim/OM2;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/sH1;->n:Lir/nasim/QY5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/sH1;->o:Lir/nasim/QY5;

    .line 15
    .line 16
    iget-boolean p1, p0, Lir/nasim/sH1;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lir/nasim/sH1;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/sH1;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
