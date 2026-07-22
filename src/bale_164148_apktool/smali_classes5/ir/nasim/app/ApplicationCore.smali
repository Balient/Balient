.class public final Lir/nasim/app/ApplicationCore;
.super Lir/nasim/app/Hilt_ApplicationCore;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Km3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/app/ApplicationCore$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/app/ApplicationCore$a;

.field public static final g:I

.field private static final h:[Ljava/lang/String;

.field private static final i:Lir/nasim/ZN3;


# instance fields
.field private final c:Lir/nasim/ZN3;

.field public d:Lir/nasim/kT5;

.field private final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/app/ApplicationCore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/app/ApplicationCore$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/app/ApplicationCore;->f:Lir/nasim/app/ApplicationCore$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/app/ApplicationCore;->g:I

    .line 12
    .line 13
    const-string v0, ":fcm_process"

    .line 14
    .line 15
    const-string v1, ":sdk.sadadpaymentmodule"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/app/ApplicationCore;->h:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/FI;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/FI;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/app/ApplicationCore;->i:Lir/nasim/ZN3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/app/Hilt_ApplicationCore;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/HI;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/HI;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/app/ApplicationCore;->c:Lir/nasim/ZN3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/J34;->a:Lir/nasim/J34;

    .line 22
    .line 23
    const-string v1, "en"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/J34;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lir/nasim/II;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/II;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/app/ApplicationCore;->e:Lir/nasim/ZN3;

    .line 38
    .line 39
    return-void
.end method

.method private final A(I)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/WM1;->values()[Lir/nasim/WM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lir/nasim/WM1;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lir/nasim/WM1;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v4, v3}, Lir/nasim/app/ApplicationCore;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final B(Lir/nasim/GF5;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/app/ApplicationCore;->p(Lir/nasim/GF5;Lir/nasim/GF5;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/l3;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "_main"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "0_main"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lir/nasim/app/ApplicationCore;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/GF5;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final C()Ljava/util/Set;
    .locals 13

    .line 1
    const-string v11, "is_using_old_wallpapers"

    .line 2
    .line 3
    const-string v12, "device_hash"

    .line 4
    .line 5
    const-string v0, "registration_endpoint"

    .line 6
    .line 7
    const-string v1, "build_serial"

    .line 8
    .line 9
    const-string v2, "is_camera_permission_asked"

    .line 10
    .line 11
    const-string v3, "audio_player_shuffle_mode"

    .line 12
    .line 13
    const-string v4, "audio_player_repeat_mode"

    .line 14
    .line 15
    const-string v5, "VOICE_SPEED"

    .line 16
    .line 17
    const-string v6, "MUSIC_SPEED"

    .line 18
    .line 19
    const-string v7, "Theme_Pref"

    .line 20
    .line 21
    const-string v8, "message_text_size"

    .line 22
    .line 23
    const-string v9, "show_on_lock_screen_last_display"

    .line 24
    .line 25
    const-string v10, "background_restriction_last_display"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static final D(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil/memory/MemoryCache$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$a;->b(D)Lcoil/memory/MemoryCache$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final E(Lir/nasim/app/ApplicationCore;)Lir/nasim/k82;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/k82$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/k82$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/k82$a;->d(D)Lir/nasim/k82$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "getCacheDir(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lir/nasim/k82$a;->b(Ljava/io/File;)Lir/nasim/k82$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/k82$a;->a()Lir/nasim/k82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final G(Lir/nasim/app/ApplicationCore;Lir/nasim/MS4;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/yH;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yH;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/yH;->K()Lir/nasim/zH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/zH;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final I()Lir/nasim/GF5;
    .locals 1

    .line 1
    const-string v0, "properties.ini"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->s()Lir/nasim/kT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/XS3;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/XS3;->a(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/l3;->u()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/core/runtime/AccountInfo;->j:Lir/nasim/core/runtime/AccountInfo$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo$a;->a()Lir/nasim/core/runtime/AccountInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/l3;->w(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/I;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/I;->d(Z)Lir/nasim/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/LI;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/LI;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/I;->c(Lir/nasim/I$f;)Lir/nasim/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final N(Lir/nasim/H;)V
    .locals 2

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    :try_start_0
    const-string v1, " raised : "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Hq2;->a:Lir/nasim/Hq2;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lir/nasim/Hq2;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {v0, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic d(Lir/nasim/app/ApplicationCore;)Lir/nasim/k82;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->E(Lir/nasim/app/ApplicationCore;)Lir/nasim/k82;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/app/ApplicationCore;->I()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/app/ApplicationCore;Lir/nasim/MS4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/app/ApplicationCore;->G(Lir/nasim/app/ApplicationCore;Lir/nasim/MS4;)V

    return-void
.end method

.method public static synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/app/ApplicationCore;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/app/ApplicationCore;->y()Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Lir/nasim/H;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->N(Lir/nasim/H;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->D(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/app/ApplicationCore;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "migrated_shared_pref"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/app/ApplicationCore;->f:Lir/nasim/app/ApplicationCore$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/app/ApplicationCore$a;->a()Lir/nasim/GF5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "auth_yes"

    .line 24
    .line 25
    invoke-interface {v1, v4, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/l3;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "0_default_pref.ini"

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v1, v4, v1}, Lir/nasim/app/ApplicationCore;->r(Lir/nasim/app/ApplicationCore;Lir/nasim/GF5;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lir/nasim/app/ApplicationCore;->B(Lir/nasim/GF5;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lir/nasim/l3;->j()Lir/nasim/GF5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v4}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final m(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialog_old_db_cleaned_for_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lir/nasim/Ll7;->o()Lir/nasim/GF5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "_dialog"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_0
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    sget-object v7, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 75
    .line 76
    invoke-static {v6}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-static {v6}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v6, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 93
    .line 94
    const-string v9, "DELETE TEMP db failed!"

    .line 95
    .line 96
    invoke-static {v6, v9, v8, v7, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v11, "-wal"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/io/File;

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v11, "-shm"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Ljava/io/File;

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "-journal"

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v9, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v9, v6

    .line 207
    check-cast v9, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/io/File;

    .line 234
    .line 235
    :try_start_1
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v5

    .line 251
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 252
    .line 253
    invoke-static {v5}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_3
    invoke-static {v5}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    sget-object v5, Lir/nasim/J42$c;->a:Lir/nasim/J42$c;

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v9, "TEMP-DB: DELETE "

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v9, " failed!"

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6, v8, v7, v8}, Lir/nasim/J42$c;->b(Lir/nasim/J42$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    sget-object v3, Lir/nasim/YK2;->a:Lir/nasim/YK2$a;

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Lir/nasim/YK2$a;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v1, p1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string p1, "LOAD_PIN_DIALOG"

    .line 305
    .line 306
    invoke-interface {v1, p1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    invoke-interface {v1, v0, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private final n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/i44;->i(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/zt2;->b:Lir/nasim/zt2;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/i44;->j(Lir/nasim/i44$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Lir/nasim/GF5;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->t()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getInstance(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/app/ApplicationCore;->p(Lir/nasim/GF5;Lir/nasim/GF5;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getSharedInstance(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->t()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/app/ApplicationCore;->p(Lir/nasim/GF5;Lir/nasim/GF5;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/SR5;->values()[Lir/nasim/SR5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v1, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v1, :cond_3

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/SR5;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lir/nasim/SR5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/SR5;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lir/nasim/SR5;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lir/nasim/at;->r(Ljava/lang/String;)Lir/nasim/GF5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v1, v0, v2}, Lir/nasim/app/ApplicationCore;->p(Lir/nasim/GF5;Lir/nasim/GF5;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void
.end method

.method private final p(Lir/nasim/GF5;Lir/nasim/GF5;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v2, v1, [B

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    check-cast v1, [B

    .line 98
    .line 99
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method private final q(Lir/nasim/GF5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "auth_uid"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "auth_jwt"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-interface {v1, v3, v4}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v3, "auth_phone"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v3, "auth_access_hash"

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v3, "auth_id"

    .line 35
    .line 36
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const-string v3, "auth_master_key"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v3, "auth_user"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    new-instance v3, Lir/nasim/core/runtime/AccountInfo;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    move v6, v2

    .line 59
    invoke-direct/range {v4 .. v16}, Lir/nasim/core/runtime/AccountInfo;-><init>(ZILjava/lang/String;JJJ[B[BZ)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lir/nasim/l3;->e(Lir/nasim/core/runtime/AccountInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lir/nasim/l3;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p1}, Lir/nasim/app/ApplicationCore;->o(Lir/nasim/GF5;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lir/nasim/app/ApplicationCore;->A(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lir/nasim/app/ApplicationCore;->m(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic r(Lir/nasim/app/ApplicationCore;Lir/nasim/GF5;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/app/ApplicationCore;->f:Lir/nasim/app/ApplicationCore$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/app/ApplicationCore$a;->a()Lir/nasim/GF5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/app/ApplicationCore;->q(Lir/nasim/GF5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final u(Landroid/app/Application;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    .line 52
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lir/nasim/app/ApplicationCore;->h:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, v0, :cond_4

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-static {v1, v5, v2, v6, v3}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v3
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/nu6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "penaltyLog(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    if-lt v1, v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/EI;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/yH;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yH;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/yH;->K()Lir/nasim/zH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/zH;->f()Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final y()Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "release"

    .line 4
    .line 5
    const-string v3, "benchmark"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v0, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final z()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/dN5;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "activity"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 61
    .line 62
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/QZ5;->app_name:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/NI4;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lir/nasim/QZ5;->bale_google_app_id:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lir/nasim/NI4;->s(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lir/nasim/OV5;->najva_endpoints:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/NI4;->p([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a()Lir/nasim/Hm3;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Nm3;->a(Landroid/content/Context;)Lir/nasim/Hm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Hm3;->c()Lir/nasim/Hm3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Hm3$a;->h(Z)Lir/nasim/Hm3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/FA0;->c:Lir/nasim/FA0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Hm3$a;->g(Lir/nasim/FA0;)Lir/nasim/Hm3$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lir/nasim/JI;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/JI;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lir/nasim/Hm3$a;->f(Lir/nasim/IS2;)Lir/nasim/Hm3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Hm3$a;->e(Lir/nasim/FA0;)Lir/nasim/Hm3$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/KI;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lir/nasim/KI;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/Hm3$a;->d(Lir/nasim/IS2;)Lir/nasim/Hm3$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Hm3$a;->b()Lir/nasim/Hm3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/uq;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/uq;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/wE6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    const-string v0, "Startup.RootFragmentRendered"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ca8;->e(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Startup.FirstDialogRendered"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ca8;->e(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lir/nasim/app/Hilt_ApplicationCore;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/uq;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lir/nasim/l44;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/l44;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/TM5;->a:Lir/nasim/TM5;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lir/nasim/TM5;->n(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/Zt8;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/nu6;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lir/nasim/nu6;->f(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "productionBale"

    .line 58
    .line 59
    const-string v3, "Beta"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v3, v4, v2, v1}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lir/nasim/nu6;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->l()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lir/nasim/tM2;->a:Lir/nasim/tM2;

    .line 73
    .line 74
    sget-object v3, Lir/nasim/SR5;->d:Lir/nasim/SR5;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "defaultFont"

    .line 81
    .line 82
    invoke-interface {v3, v5}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, p0, v3}, Lir/nasim/tM2;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/tM2;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->v()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Lir/nasim/app/Hilt_ApplicationCore;->onCreate()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->L()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0}, Lir/nasim/Nr;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lir/nasim/f2;

    .line 116
    .line 117
    invoke-direct {v0}, Lir/nasim/f2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lir/nasim/I58;

    .line 124
    .line 125
    invoke-direct {v0}, Lir/nasim/I58;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p0}, Lir/nasim/y38;->e1(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p0}, Lir/nasim/app/ApplicationCore;->u(Landroid/app/Application;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "app_create_start, process= "

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v6, "application"

    .line 158
    .line 159
    invoke-static {v6, v3, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    invoke-static {p0}, Lir/nasim/OE2;->p(Landroid/content/Context;)Lir/nasim/OE2;

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lir/nasim/T82;

    .line 175
    .line 176
    invoke-direct {v3}, Lir/nasim/T82;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lir/nasim/d48;

    .line 180
    .line 181
    invoke-direct {v5}, Lir/nasim/d48;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lir/nasim/K84;

    .line 185
    .line 186
    invoke-direct {v7}, Lir/nasim/K84;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lir/nasim/oU3;

    .line 190
    .line 191
    new-instance v9, Lir/nasim/Gr;

    .line 192
    .line 193
    invoke-direct {v9}, Lir/nasim/Gr;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v9}, Lir/nasim/oU3;-><init>(Lir/nasim/Fr;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lir/nasim/ah8;

    .line 200
    .line 201
    invoke-direct {v9}, Lir/nasim/ah8;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v5, v7, v8, v9}, Lir/nasim/lu6;->s(Lir/nasim/S82;Lir/nasim/c48;Lir/nasim/J84;Lir/nasim/nU3;Lir/nasim/Zg8;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const-string v0, "Return from create application"

    .line 210
    .line 211
    new-array v1, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v6, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->F()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->H()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Lir/nasim/GI;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lir/nasim/GI;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lir/nasim/NI4;->y(Lir/nasim/rD6;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->M()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lir/nasim/sA3;->b:Lir/nasim/sA3;

    .line 239
    .line 240
    invoke-virtual {v0}, Lir/nasim/sA3;->b()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    sget-object v0, Lir/nasim/Hq2;->a:Lir/nasim/Hq2;

    .line 250
    .line 251
    const-string v3, "8517f14f-5730-4f64-a8ed-7140c6793455"

    .line 252
    .line 253
    invoke-virtual {v0, v3, p0}, Lir/nasim/Hq2;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    sget-object v0, Lir/nasim/hE6;->a:Lir/nasim/hE6;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lir/nasim/hE6;->d(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lir/nasim/IJ;->g(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v2}, Lir/nasim/app/ApplicationCore;->n(I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 268
    .line 269
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v6, Lir/nasim/app/ApplicationCore$b;

    .line 274
    .line 275
    invoke-direct {v6, v1}, Lir/nasim/app/ApplicationCore$b;-><init>(Lir/nasim/tA1;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->x()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->K()V

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object v0, Lir/nasim/Zl4;->a:Lir/nasim/Zl4;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lir/nasim/Zl4;->l(Landroid/app/Application;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onTrimMemory with level : "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "application"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Lir/nasim/kT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/ApplicationCore;->d:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leakCanaryInstallerProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/ApplicationCore;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/ApplicationCore;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
