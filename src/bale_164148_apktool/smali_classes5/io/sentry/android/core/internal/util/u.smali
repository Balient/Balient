.class public final Lio/sentry/android/core/internal/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/g0;

.field private final c:Lio/sentry/V;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/util/u;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/V;)V
    .locals 19

    .line 1
    const-string v10, "/su/bin"

    const-string v11, "/system/xbin/daemonsu"

    const-string v0, "/sbin/su"

    const-string v1, "/data/local/xbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/app/Superuser.apk"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v4, "eu.chainfire.supersu"

    const-string v5, "com.noshufou.android.su"

    const-string v0, "com.devadvance.rootcloak"

    const-string v1, "com.devadvance.rootcloakplus"

    const-string v2, "com.koushikdutta.superuser"

    const-string v3, "com.thirdparty.superuser"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v17

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 3
    invoke-direct/range {v12 .. v18}, Lio/sentry/android/core/internal/util/u;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/V;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/V;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "The application context is required."

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->a:Landroid/content/Context;

    .line 6
    const-string p1, "The BuildInfoProvider is required."

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/g0;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->b:Lio/sentry/android/core/g0;

    .line 8
    const-string p1, "The Logger is required."

    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/V;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/V;

    .line 9
    const-string p1, "The root Files are required."

    invoke-static {p4, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->d:[Ljava/lang/String;

    .line 10
    const-string p1, "The root packages are required."

    invoke-static {p5, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->e:[Ljava/lang/String;

    .line 11
    const-string p1, "The Runtime is required."

    invoke-static {p6, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/lang/Runtime;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->b:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "test-keys"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v5

    .line 24
    iget-object v6, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/V;

    .line 25
    .line 26
    sget-object v7, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 27
    .line 28
    const-string v8, "Error when trying to check if root file %s exists."

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method private c()Z
    .locals 6

    .line 1
    const-string v0, "/system/xbin/which"

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/internal/util/u;->f:Ljava/lang/Runtime;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lio/sentry/android/core/internal/util/u;->g:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_2
    :try_start_5
    iget-object v3, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/V;

    .line 62
    .line 63
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 64
    .line 65
    const-string v5, "Error when trying to check if SU exists."

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/V;

    .line 79
    .line 80
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 81
    .line 82
    const-string v4, "SU isn\'t found on this Device."

    .line 83
    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_4
    return v1

    .line 93
    :goto_5
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw v0
.end method

.method private d(Lio/sentry/V;)Z
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/V;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/util/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/core/internal/util/u;->e:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x21

    .line 28
    .line 29
    if-lt v6, v7, :cond_0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-static {v6, v7}, Lio/sentry/android/core/k0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1, v5, v6}, Lio/sentry/android/core/l0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/u;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/u;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/internal/util/u;->c:Lio/sentry/V;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/u;->d(Lio/sentry/V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
