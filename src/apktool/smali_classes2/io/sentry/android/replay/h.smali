.class public final Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/h$a;
    }
.end annotation


# static fields
.field public static final k:Lio/sentry/android/replay/h$a;

.field public static final l:I


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Lio/sentry/protocol/v;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/sentry/util/a;

.field private final e:Lio/sentry/util/a;

.field private f:Lio/sentry/android/replay/video/c;

.field private final g:Lir/nasim/eH3;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/LinkedHashMap;

.field private final j:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/h$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/sentry/android/replay/h;->k:Lio/sentry/android/replay/h$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/h;->l:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/protocol/v;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/h;->d:Lio/sentry/util/a;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/h;->e:Lio/sentry/util/a;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/h$d;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$d;-><init>(Lio/sentry/android/replay/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/h;->g:Lir/nasim/eH3;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p1, Lio/sentry/android/replay/h$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/sentry/android/replay/h$b;-><init>(Lio/sentry/android/replay/h;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/sentry/android/replay/h;->j:Lir/nasim/eH3;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/h;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/h;->n(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/replay/h;)Lio/sentry/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/h;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/replay/h;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/h;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lio/sentry/android/replay/h;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->u()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v13, p10

    .line 40
    .line 41
    :goto_0
    move-object v3, p0

    .line 42
    move-wide v4, p1

    .line 43
    move-wide/from16 v6, p3

    .line 44
    .line 45
    move/from16 v8, p5

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    move/from16 v11, p8

    .line 52
    .line 53
    move/from16 v12, p9

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/h;->j(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private final n(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method private final o(Lio/sentry/android/replay/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/h;->d:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "bitmap"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 41
    :try_start_2
    invoke-static {v1, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catchall_2
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {v1, p1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 64
    .line 65
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 66
    .line 67
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return v0
.end method


# virtual methods
.method public final D(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lio/sentry/android/replay/h$e;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p0, v0}, Lio/sentry/android/replay/h$e;-><init>(JLio/sentry/android/replay/h;Lir/nasim/xZ5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-static {v0, v1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final g(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->u()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->u()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->u()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/sentry/p3;->h()Lio/sentry/p3$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lio/sentry/p3$a;->screenshotQuality:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/h;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(JJIIIIILjava/io/File;)Lio/sentry/android/replay/b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const-string v4, "videoFile"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v4, v4, v13

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 48
    .line 49
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 50
    .line 51
    new-array v4, v15, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    iget-object v4, v1, Lio/sentry/android/replay/h;->d:Lio/sentry/util/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :try_start_0
    new-instance v10, Lio/sentry/android/replay/video/c;

    .line 64
    .line 65
    iget-object v9, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 66
    .line 67
    new-instance v16, Lio/sentry/android/replay/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    .line 69
    const/16 v17, 0x20

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v5, p10

    .line 78
    .line 79
    move/from16 v6, p7

    .line 80
    .line 81
    move/from16 v7, p6

    .line 82
    .line 83
    move/from16 v8, p8

    .line 84
    .line 85
    move-object/from16 v20, v9

    .line 86
    .line 87
    move/from16 v9, p9

    .line 88
    .line 89
    move-object/from16 p5, v10

    .line 90
    .line 91
    move-object/from16 v10, v19

    .line 92
    .line 93
    move-object v15, v11

    .line 94
    move/from16 v11, v17

    .line 95
    .line 96
    move-object v13, v12

    .line 97
    move-object/from16 v12, v18

    .line 98
    .line 99
    :try_start_1
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILir/nasim/DO1;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    move-object/from16 v5, v20

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/n3;Lio/sentry/android/replay/video/a;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v13}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p5

    .line 121
    .line 122
    iput-object v4, v1, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 123
    .line 124
    const/16 v4, 0x3e8

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    move/from16 v6, p8

    .line 128
    .line 129
    int-to-long v6, v6

    .line 130
    div-long/2addr v4, v6

    .line 131
    iget-object v6, v1, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lio/sentry/android/replay/i;

    .line 138
    .line 139
    add-long v7, v2, p1

    .line 140
    .line 141
    invoke-static {v2, v3, v7, v8}, Lir/nasim/WT5;->x(JJ)Lir/nasim/dY3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v4, v5}, Lir/nasim/WT5;->v(Lir/nasim/bY3;J)Lir/nasim/bY3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lir/nasim/bY3;->n()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v2}, Lir/nasim/bY3;->s()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v2}, Lir/nasim/bY3;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v16, v2, v14

    .line 164
    .line 165
    if-lez v16, :cond_2

    .line 166
    .line 167
    cmp-long v17, v9, v11

    .line 168
    .line 169
    if-lez v17, :cond_3

    .line 170
    .line 171
    :cond_2
    if-gez v16, :cond_a

    .line 172
    .line 173
    cmp-long v16, v11, v9

    .line 174
    .line 175
    if-gtz v16, :cond_a

    .line 176
    .line 177
    :cond_3
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_0
    iget-object v14, v1, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lio/sentry/android/replay/i;

    .line 196
    .line 197
    add-long v17, v9, v4

    .line 198
    .line 199
    invoke-virtual {v15}, Lio/sentry/android/replay/i;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    cmp-long v20, v9, v21

    .line 204
    .line 205
    if-gtz v20, :cond_5

    .line 206
    .line 207
    cmp-long v20, v21, v17

    .line 208
    .line 209
    if-gtz v20, :cond_5

    .line 210
    .line 211
    move-object v6, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v15}, Lio/sentry/android/replay/i;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    cmp-long v15, v21, v17

    .line 218
    .line 219
    if-lez v15, :cond_4

    .line 220
    .line 221
    :cond_6
    :goto_1
    invoke-direct {v1, v6}, Lio/sentry/android/replay/h;->o(Lio/sentry/android/replay/i;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    add-int/lit8 v16, v16, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-direct {v1, v14}, Lio/sentry/android/replay/h;->n(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v1, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v14, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v6, v13

    .line 245
    :cond_8
    :goto_2
    cmp-long v14, v9, v11

    .line 246
    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    add-long/2addr v9, v2

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    move/from16 v2, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v2, 0x0

    .line 255
    :goto_3
    if-nez v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v1, Lio/sentry/android/replay/h;->a:Lio/sentry/n3;

    .line 258
    .line 259
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 264
    .line 265
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Lio/sentry/android/replay/h;->n(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    return-object v13

    .line 277
    :cond_b
    iget-object v3, v1, Lio/sentry/android/replay/h;->d:Lio/sentry/util/a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :try_start_2
    iget-object v4, v1, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v4}, Lio/sentry/android/replay/video/c;->i()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    :goto_4
    iget-object v4, v1, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 295
    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4}, Lio/sentry/android/replay/video/c;->c()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    :goto_5
    iput-object v13, v1, Lio/sentry/android/replay/h;->f:Lio/sentry/android/replay/video/c;

    .line 306
    .line 307
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    invoke-static {v3, v13}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7, v8}, Lio/sentry/android/replay/h;->D(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/sentry/android/replay/b;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2, v4, v5}, Lio/sentry/android/replay/b;-><init>(Ljava/io/File;IJ)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :goto_6
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    invoke-static {v3, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :goto_7
    move-object v2, v0

    .line 330
    goto :goto_8

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object v15, v11

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    invoke-static {v15, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v3
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/h;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/h;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->r()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->r()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->r()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v4, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    new-instance v5, Ljava/io/InputStreamReader;

    .line 68
    .line 69
    new-instance v6, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/io/BufferedReader;

    .line 78
    .line 79
    const/16 v4, 0x2000

    .line 80
    .line 81
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {v1}, Lir/nasim/YP7;->d(Ljava/io/BufferedReader;)Lir/nasim/uJ6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "="

    .line 108
    .line 109
    filled-new-array {v6}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v11, 0x2

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static/range {v7 .. v12}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7, v6}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :try_start_3
    invoke-static {v1, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception p2

    .line 158
    :try_start_5
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/h;->r()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lio/sentry/android/replay/h;->i:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v1, "ongoingSegment.entries"

    .line 188
    .line 189
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, p2

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    const-string v4, "\n"

    .line 196
    .line 197
    sget-object v9, Lio/sentry/android/replay/h$c;->e:Lio/sentry/android/replay/h$c;

    .line 198
    .line 199
    const/16 v10, 0x1e

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v11}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-static {p1, p2, v2, v1, v2}, Lir/nasim/wx2;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    :cond_6
    invoke-static {v0, v2}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    :catchall_3
    move-exception p2

    .line 222
    invoke-static {v0, p1}, Lir/nasim/jV;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method
