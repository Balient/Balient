.class public Lir/nasim/OE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OE2$d;,
        Lir/nasim/OE2$c;,
        Lir/nasim/OE2$e;,
        Lir/nasim/OE2$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/concurrent/Executor;

.field static final m:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/hF2;

.field private final d:Lir/nasim/de1;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lir/nasim/aO3;

.field private final h:Lir/nasim/lT5;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/OE2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/OE2$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/OE2$d;-><init>(Lir/nasim/OE2$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/OE2;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/ZN;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/ZN;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/OE2;->m:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/hF2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/OE2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/OE2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/OE2;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/OE2;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/OE2;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/HE5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/nasim/OE2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lir/nasim/hF2;

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/OE2;->c:Lir/nasim/hF2;

    .line 54
    .line 55
    const-string p2, "Firebase"

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/iF2;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "ComponentDiscovery"

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/iF2;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/Rd1;->c(Landroid/content/Context;Ljava/lang/Class;)Lir/nasim/Rd1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lir/nasim/Rd1;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Lir/nasim/iF2;->a()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Runtime"

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/iF2;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lir/nasim/OE2;->l:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/de1;->h(Ljava/util/concurrent/Executor;)Lir/nasim/de1$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lir/nasim/de1$b;->d(Ljava/util/Collection;)Lir/nasim/de1$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lir/nasim/de1$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lir/nasim/de1$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class v0, Landroid/content/Context;

    .line 103
    .line 104
    new-array v2, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Lir/nasim/Bd1;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lir/nasim/Bd1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lir/nasim/de1$b;->b(Lir/nasim/Bd1;)Lir/nasim/de1$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-class v0, Lir/nasim/OE2;

    .line 115
    .line 116
    new-array v2, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {p0, v0, v2}, Lir/nasim/Bd1;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lir/nasim/Bd1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lir/nasim/de1$b;->b(Lir/nasim/Bd1;)Lir/nasim/de1$b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-class v0, Lir/nasim/hF2;

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {p3, v0, v1}, Lir/nasim/Bd1;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lir/nasim/Bd1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Lir/nasim/de1$b;->b(Lir/nasim/Bd1;)Lir/nasim/de1$b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Lir/nasim/Vd1;

    .line 139
    .line 140
    invoke-direct {p3}, Lir/nasim/Vd1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lir/nasim/de1$b;->g(Lir/nasim/Xd1;)Lir/nasim/de1$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lir/nasim/de1$b;->e()Lir/nasim/de1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lir/nasim/OE2;->d:Lir/nasim/de1;

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/iF2;->a()V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lir/nasim/aO3;

    .line 157
    .line 158
    new-instance v0, Lir/nasim/ME2;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lir/nasim/ME2;-><init>(Lir/nasim/OE2;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, v0}, Lir/nasim/aO3;-><init>(Lir/nasim/lT5;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Lir/nasim/OE2;->g:Lir/nasim/aO3;

    .line 167
    .line 168
    const-class p1, Lir/nasim/KS1;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lir/nasim/de1;->d(Ljava/lang/Class;)Lir/nasim/lT5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lir/nasim/OE2;->h:Lir/nasim/lT5;

    .line 175
    .line 176
    new-instance p1, Lir/nasim/NE2;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lir/nasim/NE2;-><init>(Lir/nasim/OE2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lir/nasim/OE2;->g(Lir/nasim/OE2$b;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/iF2;->a()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lir/nasim/OE2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OE2;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/OE2;Landroid/content/Context;)Lir/nasim/bN1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OE2;->u(Landroid/content/Context;)Lir/nasim/bN1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OE2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lir/nasim/OE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lir/nasim/OE2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OE2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lir/nasim/OE2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OE2;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OE2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/HE5;->m(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()Lir/nasim/OE2;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/OE2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/OE2;->m:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/OE2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/eN5;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OE2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tp8;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/OE2;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/OE2$e;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/OE2;->d:Lir/nasim/de1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/OE2;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/de1;->k(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/OE2;->h:Lir/nasim/lT5;

    .line 75
    .line 76
    invoke-interface {v0}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/KS1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/KS1;->n()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lir/nasim/OE2;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/OE2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/OE2;->m:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OE2;->k()Lir/nasim/OE2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/hF2;->a(Landroid/content/Context;)Lir/nasim/hF2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lir/nasim/OE2;->q(Landroid/content/Context;Lir/nasim/hF2;)Lir/nasim/OE2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static q(Landroid/content/Context;Lir/nasim/hF2;)Lir/nasim/OE2;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lir/nasim/OE2;->r(Landroid/content/Context;Lir/nasim/hF2;Ljava/lang/String;)Lir/nasim/OE2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lir/nasim/hF2;Ljava/lang/String;)Lir/nasim/OE2;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/OE2$c;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/OE2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lir/nasim/OE2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lir/nasim/OE2;->m:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "FirebaseApp name "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " already exists!"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lir/nasim/HE5;->m(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Application context cannot be null."

    .line 56
    .line 57
    invoke-static {p0, v2}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lir/nasim/OE2;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lir/nasim/OE2;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/hF2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {v2}, Lir/nasim/OE2;->o()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Lir/nasim/bN1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/bN1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/OE2;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/OE2;->d:Lir/nasim/de1;

    .line 8
    .line 9
    const-class v3, Lir/nasim/BT5;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lir/nasim/de1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/BT5;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/bN1;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/BT5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/OE2;->h:Lir/nasim/lT5;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/KS1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/KS1;->n()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/OE2;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/OE2$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lir/nasim/OE2$b;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/OE2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/OE2;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/OE2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lir/nasim/OE2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lir/nasim/OE2$b;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/OE2;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OE2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->d:Lir/nasim/de1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/de1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lir/nasim/hF2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->c:Lir/nasim/hF2;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lir/nasim/jf0;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/OE2;->m()Lir/nasim/hF2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/hF2;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lir/nasim/jf0;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/OE2;->g:Lir/nasim/aO3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/aO3;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/bN1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/bN1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/bX4;->c(Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/OE2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/OE2;->c:Lir/nasim/hF2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lir/nasim/bX4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/bX4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/bX4$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
