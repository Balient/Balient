.class public abstract Lir/nasim/pL8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static i:Landroid/content/Context; = null

.field private static j:Z = false

.field private static volatile k:Ljava/lang/Boolean;

.field private static volatile l:Ljava/lang/Boolean;


# instance fields
.field private final a:Lir/nasim/SL8;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private volatile f:Lir/nasim/fL8;

.field private volatile g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pL8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/nasim/pL8;->e:Ljava/lang/Object;

    iput-object v0, p0, Lir/nasim/pL8;->f:Lir/nasim/fL8;

    iput-object v0, p0, Lir/nasim/pL8;->g:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lir/nasim/SL8;->c(Lir/nasim/SL8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lir/nasim/SL8;->d(Lir/nasim/SL8;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/SL8;->c(Lir/nasim/SL8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lir/nasim/SL8;->d(Lir/nasim/SL8;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    invoke-static {p1}, Lir/nasim/SL8;->g(Lir/nasim/SL8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lir/nasim/pL8;->c:Ljava/lang/String;

    invoke-static {p1}, Lir/nasim/SL8;->i(Lir/nasim/SL8;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lir/nasim/pL8;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/pL8;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/AL8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pL8;-><init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lir/nasim/pL8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    sget-object v1, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 24
    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lir/nasim/pL8;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sput-object p0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lir/nasim/pL8;->j:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_3
    return-void
.end method

.method private static c(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)Lir/nasim/pL8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LL8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/LL8;-><init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/pL8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JL8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/JL8;-><init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static e(Lir/nasim/SL8;Ljava/lang/String;Z)Lir/nasim/pL8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FL8;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/FL8;-><init>(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static g(Lir/nasim/OL8;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lir/nasim/OL8;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lir/nasim/OL8;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method static h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/pL8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lir/nasim/wL8;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lir/nasim/wL8;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pL8;->g(Lir/nasim/OL8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method static synthetic i(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)Lir/nasim/pL8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pL8;->c(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/QL8;)Lir/nasim/pL8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/pL8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lir/nasim/pL8;->d(Lir/nasim/SL8;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/pL8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic k(Lir/nasim/SL8;Ljava/lang/String;Z)Lir/nasim/pL8;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lir/nasim/pL8;->e(Lir/nasim/SL8;Ljava/lang/String;Z)Lir/nasim/pL8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static final synthetic l(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lir/nasim/iU8;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/pL8;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/SL8;->d(Lir/nasim/SL8;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/pL8;->f:Lir/nasim/fL8;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/SL8;->d(Lir/nasim/SL8;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lir/nasim/fL8;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lir/nasim/fL8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/pL8;->f:Lir/nasim/fL8;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/pL8;->f:Lir/nasim/fL8;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/tL8;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lir/nasim/tL8;-><init>(Lir/nasim/pL8;Lir/nasim/fL8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/pL8;->g(Lir/nasim/OL8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lir/nasim/pL8;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/SL8;->c(Lir/nasim/SL8;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lir/nasim/pL8;->l:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lir/nasim/pL8;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 90
    .line 91
    const-class v3, Landroid/os/UserManager;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/UserManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lir/nasim/pL8;->l:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_3
    sget-object v0, Lir/nasim/pL8;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    :goto_0
    if-nez v0, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    iget-object v0, p0, Lir/nasim/pL8;->g:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 127
    .line 128
    invoke-static {v3}, Lir/nasim/SL8;->c(Lir/nasim/SL8;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lir/nasim/pL8;->g:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lir/nasim/pL8;->g:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/pL8;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lir/nasim/pL8;->f(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    iget-object v0, p0, Lir/nasim/pL8;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const-string v1, "PhenotypeFlag"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_9
    return-object v2
.end method

.method private final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/SL8;->k(Lir/nasim/SL8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/pL8;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/vL8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/vL8;-><init>(Lir/nasim/pL8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/pL8;->g(Lir/nasim/OL8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/pL8;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private static p()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/pL8;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lir/nasim/vf5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/pL8;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/pL8;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/pL8;->a:Lir/nasim/SL8;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/SL8;->j(Lir/nasim/SL8;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/pL8;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/pL8;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/pL8;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lir/nasim/pL8;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/pL8;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method protected abstract f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method protected abstract m(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method final synthetic q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/pL8;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/pL8;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lir/nasim/iU8;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
