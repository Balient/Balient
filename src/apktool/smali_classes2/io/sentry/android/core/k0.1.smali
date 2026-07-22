.class public abstract Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/k0$a;,
        Lio/sentry/android/core/k0$b;
    }
.end annotation


# static fields
.field private static final a:Lio/sentry/android/core/util/a;

.field private static final b:Lio/sentry/android/core/util/a;

.field private static final c:Lio/sentry/android/core/util/a;

.field private static final d:Lio/sentry/android/core/util/a;

.field private static final e:Lio/sentry/android/core/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/util/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/sentry/android/core/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/android/core/util/a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/util/a;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/core/util/a;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/h0;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/android/core/util/a$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/util/a;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/core/util/a;

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/core/i0;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/core/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/android/core/util/a$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/android/core/k0;->c:Lio/sentry/android/core/util/a;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/util/a;

    .line 38
    .line 39
    new-instance v1, Lio/sentry/android/core/j0;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/sentry/android/core/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/android/core/util/a$a;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/android/core/k0;->d:Lio/sentry/android/core/util/a;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/core/util/a;

    .line 50
    .line 51
    new-instance v1, Lio/sentry/android/core/f0;

    .line 52
    .line 53
    invoke-direct {v1}, Lio/sentry/android/core/f0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/sentry/android/core/util/a;-><init>(Lio/sentry/android/core/util/a$a;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/android/core/k0;->e:Lio/sentry/android/core/util/a;

    .line 60
    .line 61
    return-void
.end method

.method static A(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)Lio/sentry/android/core/k0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lio/sentry/android/core/k0$a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/k0$a;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-object p2, v0

    .line 32
    :catch_1
    sget-object p0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 33
    .line 34
    const-string v1, "%s package isn\'t installed."

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method static B(Landroid/content/Context;Lio/sentry/android/core/Y;)Lio/sentry/android/core/k0$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/k0;->h(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "com.android.vending.splits.required"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v0, Lio/sentry/android/core/k0$b;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/k0$b;-><init>(Z[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method static C(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/Y;Lio/sentry/android/core/q0;Lio/sentry/protocol/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lio/sentry/protocol/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lio/sentry/protocol/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/sentry/android/core/k0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/Y;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget v3, p0, v1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    and-int/2addr v3, v4

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    const-string v3, "granted"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v3, "not_granted"

    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p3, p1}, Lio/sentry/protocol/a;->s(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/q0;->m()Lio/sentry/android/core/k0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/android/core/k0$b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Lio/sentry/protocol/a;->t(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p3, p0}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/k0;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/k0;->u(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/k0;->w(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/k0;->t(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/k0;->x(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".test"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/sentry/android/core/Z;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method static h(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/Y;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/android/core/k0;->d:Lio/sentry/android/core/util/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Lio/sentry/android/core/k0;->e:Lio/sentry/android/core/util/a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    return-object p0
.end method

.method static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/k0;->c:Lio/sentry/android/core/util/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method static j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 12
    .line 13
    const-string v1, "Error getting DisplayMetrics."

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static l(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 16
    .line 17
    const-string v2, "Error getting device family."

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static m(Lio/sentry/ILogger;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "/proc/version"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileReader;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_1
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 52
    .line 53
    const-string v3, "Exception while attempting to read kernel information"

    .line 54
    .line 55
    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static n(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_0
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method static o(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lio/sentry/android/core/Y;->d()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, Lio/sentry/android/core/c0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p0, p1}, Lio/sentry/android/core/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :goto_0
    sget-object p1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 43
    .line 44
    const-string p3, "Error getting package info."

    .line 45
    .line 46
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method static p(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/Y;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/util/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/util/a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    return-object p0
.end method

.method static q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/Y;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/Y;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/ML8;->a(Landroid/content/pm/PackageInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/k0;->r(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static r(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catchall_0
    :cond_0
    return v0
.end method

.method private static synthetic t(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/sentry/android/core/c0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Lio/sentry/android/core/d0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic u(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static synthetic v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static synthetic w(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x80

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/sentry/android/core/a0;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Lio/sentry/android/core/b0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic x(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method static y(Landroid/content/Context;Lio/sentry/n3;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, p3, p4}, Lio/sentry/android/core/k0;->z(Landroid/content/Context;Lio/sentry/android/core/Y;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static z(Landroid/content/Context;Lio/sentry/android/core/Y;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/Y;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
