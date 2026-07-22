.class public final Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lio/sentry/android/core/internal/util/l;


# instance fields
.field private final a:Lio/sentry/util/a;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/l;->c:Lio/sentry/android/core/internal/util/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lio/sentry/android/core/internal/util/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/l;->c:Lio/sentry/android/core/internal/util/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/devices/system/cpu"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/l;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    :try_start_2
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_8

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "cpu[0-9]+"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    const-string v6, "cpufreq/cpuinfo_max_freq"

    .line 73
    .line 74
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :try_start_3
    invoke-static {v5}, Lio/sentry/util/h;->c(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    iget-object v6, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/List;

    .line 106
    .line 107
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    div-long/2addr v4, v7

    .line 110
    long-to-int v4, v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-object v1

    .line 129
    :goto_2
    if-eqz v0, :cond_a

    .line 130
    .line 131
    :try_start_5
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    throw v1
.end method
