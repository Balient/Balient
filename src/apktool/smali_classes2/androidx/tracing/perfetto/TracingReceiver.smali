.class public final Landroidx/tracing/perfetto/TracingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/eH3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/tracing/perfetto/TracingReceiver$a;->e:Landroidx/tracing/perfetto/TracingReceiver$a;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/tracing/perfetto/TracingReceiver;->a:Lir/nasim/eH3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/tracing/perfetto/TracingReceiver;->f(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Lir/nasim/Ia6;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/tracing/perfetto/a;->a:Landroidx/tracing/perfetto/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/tracing/perfetto/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/tf5;->c(Lir/nasim/tf5;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/Ia6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    const-string v1, "Cannot ensure we can disable cold start tracing without access to an app Context instance"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Z)Lir/nasim/Ia6;
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/tracing/perfetto/TracingReceiver;->d(Ljava/lang/String;Landroid/content/Context;)Lir/nasim/Ia6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ia6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lir/nasim/A67;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3}, Lir/nasim/A67;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 20
    .line 21
    const/16 p2, 0x63

    .line 22
    .line 23
    const-string p3, "Cannot set up cold start tracing without a Context instance."

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p2, Landroidx/tracing/perfetto/a;->a:Landroidx/tracing/perfetto/a;

    .line 31
    .line 32
    invoke-virtual {p2, v1, p1}, Landroidx/tracing/perfetto/a;->d(Lir/nasim/A67;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;)Lir/nasim/Ia6;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x63

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 10
    .line 11
    const-string p2, "SDK version not supported. Current minimum SDK = 30"

    .line 12
    .line 13
    invoke-virtual {p1, v2, p2}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lir/nasim/tf5;->g(Ljava/io/File;Landroid/content/Context;)Lir/nasim/Ia6;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 36
    .line 37
    invoke-virtual {p2, v2, p1}, Lir/nasim/tf5;->b(ILjava/lang/Throwable;)Lir/nasim/Ia6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Cannot copy source file: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " without access to a Context instance."

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v2, p1}, Lir/nasim/tf5;->a(ILjava/lang/String;)Lir/nasim/Ia6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lir/nasim/tf5;->a:Lir/nasim/tf5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/tf5;->f()Lir/nasim/Ia6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method private final e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/tracing/perfetto/TracingReceiver;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0xb53c217

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, -0x44d10ec

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0x105e0d32

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    const-string v1, "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v0, "persistent"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object p0, v3

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {p1, p3, p2, p0}, Landroidx/tracing/perfetto/TracingReceiver;->c(Landroid/content/Context;Ljava/lang/String;Z)Lir/nasim/Ia6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "androidx.tracing.perfetto.action.ENABLE_TRACING"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Landroidx/tracing/perfetto/TracingReceiver;->d(Ljava/lang/String;Landroid/content/Context;)Lir/nasim/Ia6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-direct {p1, p3}, Landroidx/tracing/perfetto/TracingReceiver;->b(Landroid/content/Context;)Lir/nasim/Ia6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Ia6;->c()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p0}, Landroidx/tracing/perfetto/TracingReceiver;->g(Lir/nasim/Ia6;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4, p2, p0, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final g(Lir/nasim/Ia6;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v2, "exitCode"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ia6;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v2, "requiredVersion"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Ia6;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Ia6;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v2, "message"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "output.toString()"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "androidx.tracing.perfetto.action.ENABLE_TRACING_COLD_START"

    .line 4
    .line 5
    const-string v1, "androidx.tracing.perfetto.action.DISABLE_TRACING_COLD_START"

    .line 6
    .line 7
    const-string v2, "androidx.tracing.perfetto.action.ENABLE_TRACING"

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "path"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {p0}, Landroidx/tracing/perfetto/TracingReceiver;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Lir/nasim/TW7;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lir/nasim/TW7;-><init>(Landroid/content/Intent;Landroidx/tracing/perfetto/TracingReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    return-void
.end method
