.class public final Lir/nasim/tf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tf5;

.field private static b:Z

.field private static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tf5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tf5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/tf5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lir/nasim/tf5;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Ia6;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e(Lir/nasim/s75;)Lir/nasim/Ia6;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tf5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enableTracingLock.readLock()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-boolean v2, Lir/nasim/tf5;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v2, v0, v2, v0}, Lir/nasim/tf5;->c(Lir/nasim/tf5;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Ia6;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "enableTracingLock.writeLock()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lir/nasim/tf5;->h(Lir/nasim/s75;)Lir/nasim/Ia6;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final h(Lir/nasim/s75;)Lir/nasim/Ia6;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/tf5;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lir/nasim/tf5;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v1, v2}, Lir/nasim/tf5;->c(Lir/nasim/tf5;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Ia6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 v0, 0x63

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Landroidx/tracing/perfetto/jni/PerfettoNative;->a:Landroidx/tracing/perfetto/jni/PerfettoNative;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/tracing/perfetto/jni/PerfettoNative;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    sget-object v4, Landroidx/tracing/perfetto/jni/PerfettoNative;->a:Landroidx/tracing/perfetto/jni/PerfettoNative;

    .line 45
    .line 46
    new-instance v5, Lir/nasim/Lm6;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lir/nasim/Lm6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/tracing/perfetto/jni/PerfettoNative;->b(Ljava/io/File;Lir/nasim/Lm6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "1.0.0"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Binary and Java version mismatch. Binary: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ". Java: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    :try_start_1
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeRegisterWithPerfetto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    sput-boolean p1, Lir/nasim/tf5;->b:Z

    .line 103
    .line 104
    invoke-static {p0, p1, v2, v1, v2}, Lir/nasim/tf5;->c(Lir/nasim/tf5;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Ia6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lir/nasim/tf5;->b(ILjava/lang/Throwable;)Lir/nasim/Ia6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_1
    instance-of v1, p1, Landroidx/tracing/perfetto/security/IncorrectChecksumException;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lir/nasim/tf5;->b(ILjava/lang/Throwable;)Lir/nasim/Ia6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of v1, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lir/nasim/tf5;->b(ILjava/lang/Throwable;)Lir/nasim/Ia6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v1, p1, Ljava/lang/Exception;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lir/nasim/tf5;->b(ILjava/lang/Throwable;)Lir/nasim/Ia6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    return-object p1

    .line 146
    :cond_5
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private final j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lir/nasim/Ia6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ia6;

    .line 2
    .line 3
    const-string v1, "1.0.0"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lir/nasim/Ia6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(ILjava/lang/Throwable;)Lir/nasim/Ia6;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/tf5;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/tf5;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeTraceEventBegin(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()Lir/nasim/Ia6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tf5;->e(Lir/nasim/s75;)Lir/nasim/Ia6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g(Ljava/io/File;Landroid/content/Context;)Lir/nasim/Ia6;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tf5;->e(Lir/nasim/s75;)Lir/nasim/Ia6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tf5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeTraceEventEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tf5;->b:Z

    .line 2
    .line 3
    return v0
.end method
