.class public final Lir/nasim/Fn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W72;
.implements Lir/nasim/Z72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fn2$a;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/Fn2$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Lir/nasim/W6;

.field private final c:Lir/nasim/Tm8;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final e:Lir/nasim/eN2;

.field private f:Lir/nasim/Ou3;

.field private g:Lir/nasim/Ou3;

.field private h:Lir/nasim/cJ5;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fn2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Fn2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Fn2;->l:Lir/nasim/Fn2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Fn2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W6;Lir/nasim/Tm8;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/eN2;)V
    .locals 1

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheDataSourceFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "urlDownloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Fn2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Fn2;->b:Lir/nasim/W6;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Fn2;->c:Lir/nasim/Tm8;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Fn2;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Fn2;->e:Lir/nasim/eN2;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lir/nasim/Fn2;->i:Lir/nasim/Jy4;

    .line 45
    .line 46
    new-instance p2, Lir/nasim/En2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lir/nasim/En2;-><init>(Lir/nasim/Fn2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lir/nasim/Fn2;->j:Lir/nasim/eH3;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2, p1}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0}, Lir/nasim/Fn2;->m()Lir/nasim/Kz1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/Fn2;->k:Lir/nasim/Vz1;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lir/nasim/Fn2;)Lir/nasim/Kz1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn2;->l(Lir/nasim/Fn2;)Lir/nasim/Kz1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Fn2;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Fn2;)Lir/nasim/Tm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->c:Lir/nasim/Tm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Fn2;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Fn2;)Lir/nasim/W6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->b:Lir/nasim/W6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Fn2;)Lir/nasim/eN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fn2;->e:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Fn2;Lir/nasim/cJ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn2;->h:Lir/nasim/cJ5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lir/nasim/Fn2;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn2;->g:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lir/nasim/Fn2;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Fn2;->n()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lir/nasim/Fn2;)Lir/nasim/Kz1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Fn2$b;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lir/nasim/Fn2$b;-><init>(Lir/nasim/Kz1$b;Lir/nasim/Fn2;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private final m()Lir/nasim/Kz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fn2;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Kz1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Fn2;->k:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lir/nasim/Fn2$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/Fn2$d;-><init>(Lir/nasim/Fn2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float p1, p5, p1

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object p2, p0, Lir/nasim/Fn2;->i:Lir/nasim/Jy4;

    .line 24
    .line 25
    :cond_3
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object p4, p3

    .line 30
    check-cast p4, Lir/nasim/Fe6;

    .line 31
    .line 32
    sget-object p4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p2, p3, p4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lir/nasim/Fn2;->i:Lir/nasim/Jy4;

    .line 55
    .line 56
    :cond_4
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lir/nasim/Fe6;

    .line 62
    .line 63
    sget-object p4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p2, p3, p4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fn2;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Fe6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Fn2;->g:Lir/nasim/Ou3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lir/nasim/Fn2;->g:Lir/nasim/Ou3;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Fn2;->h:Lir/nasim/cJ5;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/cJ5;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lir/nasim/Fn2;->h:Lir/nasim/cJ5;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Fn2;->f:Lir/nasim/Ou3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v2, p0, Lir/nasim/Fn2;->f:Lir/nasim/Ou3;

    .line 44
    .line 45
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Fn2;->f:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/Fn2;->k:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/Fn2$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lir/nasim/Fn2$c;-><init>(Lir/nasim/Fn2;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/Fn2;->f:Lir/nasim/Ou3;

    .line 23
    .line 24
    return-void
.end method
