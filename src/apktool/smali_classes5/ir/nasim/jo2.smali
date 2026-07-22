.class public final Lir/nasim/jo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jo2$b;,
        Lir/nasim/jo2$c;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/jo2$b;

.field public static final h:I

.field private static final i:Lir/nasim/vp2;


# instance fields
.field private final a:Lir/nasim/OR2;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/Tm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jo2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jo2$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jo2;->g:Lir/nasim/jo2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jo2;->h:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/jo2$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/jo2$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/jo2;->i:Lir/nasim/vp2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/OR2;Lir/nasim/Vz1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Tm8;)V
    .locals 1

    .line 1
    const-string v0, "getDownloadUrlUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDataSourceFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cacheIdGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/jo2;->a:Lir/nasim/OR2;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/jo2;->b:Lir/nasim/Vz1;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/jo2;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/jo2;->d:Lir/nasim/Jz1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/jo2;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/jo2;->f:Lir/nasim/Tm8;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo2;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/jo2;)Lir/nasim/Tm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo2;->f:Lir/nasim/Tm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/jo2$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jo2;->g:Lir/nasim/jo2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/vp2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jo2;->i:Lir/nasim/vp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/jo2;)Lir/nasim/OR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo2;->a:Lir/nasim/OR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/jo2;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo2;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/jo2;Landroid/net/Uri;Lir/nasim/MM2;Ljava/lang/String;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/jo2;->l(Landroid/net/Uri;Lir/nasim/MM2;Ljava/lang/String;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/jo2;Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/vp2;Landroid/net/Uri;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/jo2;->m(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/vp2;Landroid/net/Uri;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/jo2;Lir/nasim/MM2;Lcom/google/android/exoplayer2/upstream/b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jo2;->n(Lir/nasim/MM2;Lcom/google/android/exoplayer2/upstream/b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/vp2;Landroid/net/Uri;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/jo2;->d:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/jo2$e;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v2, v11

    .line 8
    move-object v3, p3

    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v2 .. v10}, Lir/nasim/jo2$e;-><init>(Landroid/net/Uri;JJLir/nasim/vp2;Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-static {v1, v11, v2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1
.end method

.method private final l(Landroid/net/Uri;Lir/nasim/MM2;Ljava/lang/String;JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/jo2$f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/jo2$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir/nasim/jo2;Lir/nasim/MM2;JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    move-wide v0, p6

    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-static {v0, v1, v8, v2}, Lir/nasim/VS7;->c(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final m(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/vp2;Landroid/net/Uri;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/jo2$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/jo2$g;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/jo2$g;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/jo2$g;->c:I

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/jo2$g;

    .line 25
    .line 26
    move-object v11, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lir/nasim/jo2$g;-><init>(Lir/nasim/jo2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lir/nasim/jo2$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v10, Lir/nasim/jo2$g;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v10, Lir/nasim/jo2$g;->c:I

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-wide/from16 v8, p4

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lir/nasim/jo2;->k(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/vp2;Landroid/net/Uri;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    const-string v0, "ExoPreloadUseCase"

    .line 77
    .line 78
    const-string v1, "Preload start success"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 84
    .line 85
    return-object v0
.end method

.method private final n(Lir/nasim/MM2;Lcom/google/android/exoplayer2/upstream/b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jo2;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/jo2$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/jo2$h;-><init>(Lir/nasim/MM2;Lcom/google/android/exoplayer2/upstream/b;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final j(JJJJ)Lir/nasim/Ou3;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/jo2;->b:Lir/nasim/Vz1;

    .line 3
    .line 4
    iget-object v13, v11, Lir/nasim/jo2;->d:Lir/nasim/Jz1;

    .line 5
    .line 6
    new-instance v14, Lir/nasim/jo2$d;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, v14

    .line 10
    move-object v1, p0

    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/jo2$d;-><init>(Lir/nasim/jo2;JJJJLir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 p1, v12

    .line 26
    .line 27
    move-object/from16 p2, v13

    .line 28
    .line 29
    move-object/from16 p3, v2

    .line 30
    .line 31
    move-object/from16 p4, v14

    .line 32
    .line 33
    move/from16 p5, v0

    .line 34
    .line 35
    move-object/from16 p6, v1

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
