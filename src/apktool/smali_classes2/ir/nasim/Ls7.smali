.class public Lir/nasim/Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bt6;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Lir/nasim/dF8;

.field private final d:Lir/nasim/Ks7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wX3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/dF8;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lir/nasim/Ks7;

    invoke-direct {v1, p1}, Lir/nasim/Ks7;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/Ls7;-><init>(Landroid/content/Context;Lir/nasim/dF8;Landroid/app/job/JobScheduler;Lir/nasim/Ks7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/dF8;Landroid/app/job/JobScheduler;Lir/nasim/Ks7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/Ls7;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 7
    iput-object p3, p0, Lir/nasim/Ls7;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p4, p0, Lir/nasim/Ls7;->d:Lir/nasim/Ks7;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/Ls7;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lir/nasim/Ls7;->d(Landroid/app/job/JobScheduler;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static d(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ls7;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Ls7;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, v3, p1}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lir/nasim/dF8;)Z
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/Ls7;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Lir/nasim/Bs7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lir/nasim/Bs7;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/Ls7;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Lir/nasim/Ls7;->d(Landroid/app/job/JobScheduler;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "Reconciling jobs"

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v2}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_4
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lir/nasim/hg6;->e()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    invoke-interface {p1, v1, v3, v4}, Lir/nasim/sF8;->l(Ljava/lang/String;J)I

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, Lir/nasim/hg6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/hg6;->j()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {p0}, Lir/nasim/hg6;->j()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ls7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ls7;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lir/nasim/Ls7;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lir/nasim/Ls7;->b:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lir/nasim/Ls7;->d(Landroid/app/job/JobScheduler;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lir/nasim/Bs7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lir/nasim/Bs7;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public varargs f([Lir/nasim/rF8;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/ve3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lir/nasim/ve3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/hg6;->e()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v5, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lir/nasim/sF8;->g(Ljava/lang/String;)Lir/nasim/rF8;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v7, "Skipping scheduling "

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v8, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v6, v8, v5, v7}, Lir/nasim/wX3;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    :try_start_2
    iget-object v6, v6, Lir/nasim/rF8;->b:Lir/nasim/XE8$a;

    .line 80
    .line 81
    sget-object v8, Lir/nasim/XE8$a;->a:Lir/nasim/XE8$a;

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " because it is no longer enqueued"

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v5, v7}, Lir/nasim/wX3;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lir/nasim/Bs7;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v5, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v7}, Lir/nasim/Bs7;->b(Ljava/lang/String;)Lir/nasim/As7;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget v7, v6, Lir/nasim/As7;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v7, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 138
    .line 139
    invoke-virtual {v7}, Lir/nasim/dF8;->j()Landroidx/work/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 148
    .line 149
    invoke-virtual {v8}, Lir/nasim/dF8;->j()Landroidx/work/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v1, v7, v8}, Lir/nasim/ve3;->d(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_2
    if-nez v6, :cond_3

    .line 162
    .line 163
    new-instance v6, Lir/nasim/As7;

    .line 164
    .line 165
    iget-object v8, v5, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v6, v8, v7}, Lir/nasim/As7;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 171
    .line 172
    invoke-virtual {v8}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->N()Lir/nasim/Bs7;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v6}, Lir/nasim/Bs7;->a(Lir/nasim/As7;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0, v5, v7}, Lir/nasim/Ls7;->j(Lir/nasim/rF8;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lir/nasim/hg6;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Lir/nasim/hg6;->j()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    return-void
.end method

.method public j(Lir/nasim/rF8;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ls7;->d:Lir/nasim/Ks7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ks7;->a(Lir/nasim/rF8;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Scheduling work ID %s Job ID %s"

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v5}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lir/nasim/Ls7;->b:Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unable to schedule work ID %s"

    .line 48
    .line 49
    iget-object v3, p1, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/wX3;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, Lir/nasim/rF8;->q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lir/nasim/rF8;->r:Lir/nasim/UW4;

    .line 69
    .line 70
    sget-object v1, Lir/nasim/UW4;->a:Lir/nasim/UW4;

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iput-boolean v4, p1, Lir/nasim/rF8;->q:Z

    .line 75
    .line 76
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 77
    .line 78
    iget-object v1, p1, Lir/nasim/rF8;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ls7;->j(Lir/nasim/rF8;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :goto_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Unable to schedule %s"

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p2}, [Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_1
    return-void

    .line 129
    :goto_2
    iget-object p2, p0, Lir/nasim/Ls7;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/Ls7;->b:Landroid/app/job/JobScheduler;

    .line 132
    .line 133
    invoke-static {p2, v0}, Lir/nasim/Ls7;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    move p2, v4

    .line 145
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lir/nasim/sF8;->d()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lir/nasim/Ls7;->c:Lir/nasim/dF8;

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/dF8;->j()Landroidx/work/a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroidx/work/a;->h()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 194
    .line 195
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lir/nasim/Ls7;->e:Ljava/lang/String;

    .line 204
    .line 205
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p2, v2}, Lir/nasim/wX3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
