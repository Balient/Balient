.class public final Lir/nasim/aA4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/aA4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aA4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aA4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aA4;->a:Lir/nasim/aA4;

    .line 7
    .line 8
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


# virtual methods
.method public final A()Lir/nasim/GF5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSharedInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()Lir/nasim/Im7;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getStorageModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final C()Lir/nasim/gg8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTypingModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Lir/nasim/In8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getUpdatesModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lir/nasim/Dr8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getUsersModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Landroid/content/Context;I)Landroid/os/Vibrator;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Wz4;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/Xz4;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lir/nasim/Yz4;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "vibrator"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/os/Vibrator;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final G()Lir/nasim/sH8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVoiceCallModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Lir/nasim/QI8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->S()Lir/nasim/QI8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getWalletsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Lir/nasim/KP8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->T()Lir/nasim/KP8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getWebViewModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Lir/nasim/WS;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lir/nasim/lq2;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/js;->R1()Lir/nasim/lq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getEvents(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L()Lir/nasim/eB4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modules(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M()Lir/nasim/nM6;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->L()Lir/nasim/nM6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSecurityModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final N(Lir/nasim/nM6;)Lir/nasim/oM6;
    .locals 1

    .line 1
    const-string v0, "securityModule"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alarm"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lir/nasim/RC;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->r()Lir/nasim/RC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApiModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lir/nasim/dI;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAppStateModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e()Lir/nasim/YV;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAuthModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lir/nasim/core/modules/banking/BankingModule;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBanking(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h()Lir/nasim/Uw1;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->y()Lir/nasim/Uw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContactsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Lir/nasim/s92;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->z()Lir/nasim/s92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayListsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lir/nasim/fD2;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFilesModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lir/nasim/ea3;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getGroupsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lir/nasim/ar4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getMessagesModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lir/nasim/iH4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->E()Lir/nasim/iH4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getMxpModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p()Lir/nasim/xV4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->F()Lir/nasim/xV4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getNotificationsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Lir/nasim/k75;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->G()Lir/nasim/k75;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPFMModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final s()Lir/nasim/GF5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ll7;->o()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "createPreferencesStorage(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()Lir/nasim/UI5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->H()Lir/nasim/UI5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPresenceModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Lir/nasim/bQ5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->I()Lir/nasim/bQ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getProfileModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lir/nasim/DU5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->J()Lir/nasim/DU5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPushesModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Lir/nasim/w56;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/w56;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SR5;->j:Lir/nasim/SR5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/w56;-><init>(Lir/nasim/GF5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Lir/nasim/dI6;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->K()Lir/nasim/dI6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSearchModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final z()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSettingsModule(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
