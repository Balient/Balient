.class public Lcom/google/android/gms/iid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lir/nasim/k39;

.field private static d:Ljava/util/Map;

.field private static final e:J

.field private static f:Lcom/google/android/gms/iid/b;

.field private static g:Lir/nasim/a39;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/f39;->b()Lir/nasim/f39;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_check_for_different_iid_in_token"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/f39;->a(Ljava/lang/String;Z)Lir/nasim/k39;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/iid/a;->c:Lir/nasim/k39;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/ZN;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/ZN;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/iid/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x7

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/google/android/gms/iid/a;->e:J

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/iid/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/iid/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/iid/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/iid/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/google/android/gms/iid/a;->f:Lcom/google/android/gms/iid/b;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "InstanceID"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x49

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Instance ID SDK is deprecated, "

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " should update to use Firebase Instance ID"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/iid/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/google/android/gms/iid/a;->f:Lcom/google/android/gms/iid/b;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/a39;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/a39;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/google/android/gms/iid/a;->g:Lir/nasim/a39;

    .line 83
    .line 84
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/google/android/gms/iid/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/iid/a;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/iid/a;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/iid/a;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/android/gms/iid/a;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x26

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Never happens: can\'t find own package "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "InstanceID"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static d()Lcom/google/android/gms/iid/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/a;->f:Lcom/google/android/gms/iid/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/a;->f:Lcom/google/android/gms/iid/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
