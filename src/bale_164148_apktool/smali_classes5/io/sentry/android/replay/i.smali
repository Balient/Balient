.class public final Lio/sentry/android/replay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/i$a;
    }
.end annotation


# static fields
.field public static final l:Lio/sentry/android/replay/i$a;

.field public static final m:I


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/protocol/x;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/sentry/util/a;

.field private final e:Lio/sentry/util/a;

.field private final f:Lio/sentry/util/a;

.field private g:Lio/sentry/android/replay/video/c;

.field private final h:Lir/nasim/ZN3;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/LinkedHashMap;

.field private final k:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/i$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/i;->m:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/i;->b:Lio/sentry/protocol/x;

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
    iput-object p1, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/i;->e:Lio/sentry/util/a;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/i$d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$d;-><init>(Lio/sentry/android/replay/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/i;->h:Lir/nasim/ZN3;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/android/replay/i$b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$b;-><init>(Lio/sentry/android/replay/i;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/i;->k:Lir/nasim/ZN3;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/i;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/i;->o(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/replay/i;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/i;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/i;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/replay/i;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;->g(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lio/sentry/android/replay/i;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;
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
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->G()Ljava/io/File;

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
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/i;->k(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private final o(Ljava/io/File;)V
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
    iget-object v1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v2, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method private final p(Lio/sentry/android/replay/j;)Z
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
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

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
    iget-object v1, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_2
    invoke-static {v1, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 62
    .line 63
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return v0
.end method


# virtual methods
.method public final G()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/i;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->v()Ljava/io/File;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->v()Ljava/io/File;

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
    iget-object v1, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->v()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v4, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

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
    invoke-static {v1}, Lir/nasim/C28;->d(Ljava/io/BufferedReader;)Lir/nasim/HS6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

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
    invoke-static/range {v7 .. v12}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

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
    invoke-static {v7, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6}, Lir/nasim/pe5;->g()Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v1, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object p2, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->v()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v1, "<get-entries>(...)"

    .line 188
    .line 189
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v9, Lio/sentry/android/replay/i$c;->e:Lio/sentry/android/replay/i$c;

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
    invoke-static/range {v3 .. v11}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-static {p1, p2, v2, v1, v2}, Lir/nasim/WC2;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    :cond_6
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final N(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/android/replay/i$e;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/i$e;-><init>(JLio/sentry/android/replay/i;Lir/nasim/Y76;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v1, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

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
    iput-object v1, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/j;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p3

    .line 34
    invoke-static {p1, p2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p3
.end method

.method public final i(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->G()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

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
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->G()Ljava/io/File;

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
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->G()Ljava/io/File;

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
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/sentry/E3;->r()Lio/sentry/E3$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lio/sentry/E3$b;->screenshotQuality:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_3
    invoke-static {v1, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/i;->g(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    :try_start_5
    invoke-static {v1, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_0
    monitor-exit p1

    .line 112
    throw p2

    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;
    .locals 26

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
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v4, v1, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    iget-object v5, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v15, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    iget-object v5, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v12, 0x0

    .line 66
    invoke-static {v4, v12}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 83
    .line 84
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 85
    .line 86
    new-array v4, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v12

    .line 92
    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :try_start_1
    new-instance v9, Lio/sentry/android/replay/video/c;

    .line 99
    .line 100
    iget-object v8, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 101
    .line 102
    new-instance v16, Lio/sentry/android/replay/video/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 103
    .line 104
    const/16 v17, 0x20

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    move-object/from16 v5, p10

    .line 113
    .line 114
    move/from16 v6, p7

    .line 115
    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    move/from16 v8, p8

    .line 121
    .line 122
    move-object/from16 p5, v9

    .line 123
    .line 124
    move/from16 v9, p9

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    move-object/from16 v10, v19

    .line 128
    .line 129
    move v14, v11

    .line 130
    move/from16 v11, v17

    .line 131
    .line 132
    move-object v14, v12

    .line 133
    move-object/from16 v12, v18

    .line 134
    .line 135
    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILir/nasim/hS1;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    move-object/from16 v5, v20

    .line 144
    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v14}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p5

    .line 157
    .line 158
    iput-object v4, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 159
    .line 160
    const/16 v4, 0x3e8

    .line 161
    .line 162
    int-to-long v4, v4

    .line 163
    move/from16 v6, p8

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    div-long/2addr v4, v6

    .line 167
    invoke-static {v15}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-long v7, v2, p1

    .line 172
    .line 173
    invoke-static {v2, v3, v7, v8}, Lir/nasim/j26;->x(JJ)Lir/nasim/j54;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v4, v5}, Lir/nasim/j26;->v(Lir/nasim/h54;J)Lir/nasim/h54;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lir/nasim/h54;->o()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v2}, Lir/nasim/h54;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v2}, Lir/nasim/h54;->s()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    cmp-long v13, v2, v18

    .line 196
    .line 197
    if-lez v13, :cond_3

    .line 198
    .line 199
    cmp-long v16, v9, v11

    .line 200
    .line 201
    if-lez v16, :cond_4

    .line 202
    .line 203
    :cond_3
    if-gez v13, :cond_b

    .line 204
    .line 205
    cmp-long v13, v11, v9

    .line 206
    .line 207
    if-gtz v13, :cond_b

    .line 208
    .line 209
    :cond_4
    const/4 v13, 0x0

    .line 210
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_7

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    check-cast v20, Lio/sentry/android/replay/j;

    .line 225
    .line 226
    add-long v21, v9, v4

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Lio/sentry/android/replay/j;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v23

    .line 232
    cmp-long v25, v9, v23

    .line 233
    .line 234
    if-gtz v25, :cond_6

    .line 235
    .line 236
    cmp-long v23, v23, v21

    .line 237
    .line 238
    if-gtz v23, :cond_6

    .line 239
    .line 240
    move-object/from16 v6, v20

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lio/sentry/android/replay/j;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    cmp-long v20, v23, v21

    .line 248
    .line 249
    if-lez v20, :cond_5

    .line 250
    .line 251
    :cond_7
    :goto_3
    move-object v14, v6

    .line 252
    check-cast v14, Lio/sentry/android/replay/j;

    .line 253
    .line 254
    invoke-direct {v1, v14}, Lio/sentry/android/replay/i;->p(Lio/sentry/android/replay/j;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_9

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    :cond_8
    move-wide/from16 p5, v4

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    if-eqz v6, :cond_8

    .line 266
    .line 267
    move-object v14, v6

    .line 268
    check-cast v14, Lio/sentry/android/replay/j;

    .line 269
    .line 270
    invoke-virtual {v14}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-direct {v1, v14}, Lio/sentry/android/replay/i;->o(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v1, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 278
    .line 279
    invoke-virtual {v14}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    move-wide/from16 p5, v4

    .line 284
    .line 285
    :try_start_3
    iget-object v4, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 286
    .line 287
    check-cast v4, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-static {v4}, Lir/nasim/pf8;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v14, v4}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    invoke-static {v14, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :goto_4
    cmp-long v4, v9, v11

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    add-long/2addr v9, v2

    .line 319
    move-wide/from16 v4, p5

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    move v11, v13

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const/4 v11, 0x0

    .line 326
    :goto_5
    if-nez v11, :cond_c

    .line 327
    .line 328
    iget-object v2, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    .line 329
    .line 330
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 335
    .line 336
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v0}, Lio/sentry/android/replay/i;->o(Ljava/io/File;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    return-object v0

    .line 349
    :cond_c
    iget-object v2, v1, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    .line 350
    .line 351
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :try_start_5
    iget-object v3, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->i()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object v3, v0

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    :goto_6
    iget-object v3, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->c()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    :goto_7
    const/4 v3, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move-wide/from16 v13, v18

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_8
    iput-object v3, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    .line 380
    .line 381
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 382
    .line 383
    invoke-static {v2, v3}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7, v8}, Lio/sentry/android/replay/i;->N(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lio/sentry/android/replay/c;

    .line 390
    .line 391
    invoke-direct {v2, v0, v11, v13, v14}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :goto_9
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    move-object v4, v0

    .line 398
    invoke-static {v2, v3}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    :goto_a
    move-object v2, v0

    .line 404
    goto :goto_b

    .line 405
    :catchall_6
    move-exception v0

    .line 406
    move-object v13, v10

    .line 407
    goto :goto_a

    .line 408
    :goto_b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 409
    :catchall_7
    move-exception v0

    .line 410
    move-object v3, v0

    .line 411
    invoke-static {v13, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :goto_c
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    move-object v3, v0

    .line 418
    invoke-static {v4, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v3
.end method

.method public final r()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/replay/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/j;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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
