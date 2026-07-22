.class public abstract Lir/nasim/app/ApplicationCore;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/app/ApplicationCore$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/app/ApplicationCore$a;

.field public static final d:I

.field private static final e:[Ljava/lang/String;

.field private static final f:Lir/nasim/eH3;


# instance fields
.field private a:Z

.field private final b:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/app/ApplicationCore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/app/ApplicationCore$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/app/ApplicationCore;->c:Lir/nasim/app/ApplicationCore$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/app/ApplicationCore;->d:I

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
    sput-object v0, Lir/nasim/app/ApplicationCore;->e:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/KH;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/KH;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/app/ApplicationCore;->f:Lir/nasim/eH3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/MH;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/MH;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/app/ApplicationCore;->b:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/app/ApplicationCore;Lir/nasim/vM4;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/xG;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xG;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/xG;->K()Lir/nasim/yG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/yG;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D()Lir/nasim/Bx5;
    .locals 1

    .line 1
    const-string v0, "properties.ini"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->r(Ljava/lang/String;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

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
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

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

.method private final F()V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auth_yes"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "auth_uid"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "auth_jwt"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "auth_access_hash"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "auth_phone"

    .line 32
    .line 33
    const-wide v3, 0xe64c5a2f15L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3, v4}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, "release"

    .line 44
    .line 45
    const-string v4, "benchmark"

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/k3;->u()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/core/runtime/AccountInfo;->j:Lir/nasim/core/runtime/AccountInfo$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo$a;->a()Lir/nasim/core/runtime/AccountInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/k3;->w(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final G()V
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
    new-instance v1, Lir/nasim/NH;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/NH;-><init>()V

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

.method private static final H(Lir/nasim/H;)V
    .locals 2

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    :try_start_0
    const-string v1, " raised : "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/pl2;->a:Lir/nasim/pl2;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lir/nasim/pl2;->c(Ljava/lang/Throwable;)V
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
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/app/ApplicationCore;Lir/nasim/vM4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/app/ApplicationCore;->B(Lir/nasim/app/ApplicationCore;Lir/nasim/vM4;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/app/ApplicationCore;)Lir/nasim/n32;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->z(Lir/nasim/app/ApplicationCore;)Lir/nasim/n32;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/app/ApplicationCore;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/Bx5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/app/ApplicationCore;->D()Lir/nasim/Bx5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lir/nasim/H;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->H(Lir/nasim/H;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/app/ApplicationCore;->y(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/app/ApplicationCore;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k3;->j()Lir/nasim/Bx5;

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
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

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
    sget-object v1, Lir/nasim/app/ApplicationCore;->c:Lir/nasim/app/ApplicationCore$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/app/ApplicationCore$a;->a()Lir/nasim/Bx5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "auth_yes"

    .line 24
    .line 25
    invoke-interface {v1, v4, v3}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/k3;->t()Z

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
    invoke-static {v1}, Lir/nasim/ms;->r(Ljava/lang/String;)Lir/nasim/Bx5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

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
    invoke-static {p0, v1, v4, v1}, Lir/nasim/app/ApplicationCore;->o(Lir/nasim/app/ApplicationCore;Lir/nasim/Bx5;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lir/nasim/app/ApplicationCore;->w(Lir/nasim/Bx5;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lir/nasim/k3;->j()Lir/nasim/Bx5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v4}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final j(I)V
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
    invoke-static {}, Lir/nasim/Q97;->o()Lir/nasim/Bx5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

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
    sget-object v6, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

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
    invoke-static {v6}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 75
    .line 76
    invoke-static {v6}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-static {v6}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    sget-object v6, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 93
    .line 94
    const-string v9, "DELETE TEMP db failed!"

    .line 95
    .line 96
    invoke-static {v6, v9, v8, v7, v8}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lir/nasim/DO6;->b()Ljava/util/Set;

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
    invoke-static {v6}, Lir/nasim/DO6;->a(Ljava/util/Set;)Ljava/util/Set;

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
    sget-object v6, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

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
    invoke-static {v5}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 252
    .line 253
    invoke-static {v5}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_3
    invoke-static {v5}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    sget-object v5, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

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
    invoke-static {v5, v6, v8, v7, v8}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    sget-object v3, Lir/nasim/rF2;->a:Lir/nasim/rF2$a;

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Lir/nasim/rF2$a;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {v1, p1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string p1, "LOAD_PIN_DIALOG"

    .line 305
    .line 306
    invoke-interface {v1, p1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    invoke-interface {v1, v0, p1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/eX3;->i(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/go2;->b:Lir/nasim/go2;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/eX3;->j(Lir/nasim/eX3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Lir/nasim/Bx5;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

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
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->p()Ljava/util/Set;

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
    invoke-static {v1}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getInstance(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/app/ApplicationCore;->m(Lir/nasim/Bx5;Lir/nasim/Bx5;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getSharedInstance(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->p()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/app/ApplicationCore;->m(Lir/nasim/Bx5;Lir/nasim/Bx5;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/dK5;->values()[Lir/nasim/dK5;

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
    invoke-virtual {v3}, Lir/nasim/dK5;->r()Z

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
    check-cast v0, Lir/nasim/dK5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/dK5;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lir/nasim/ms;->r(Ljava/lang/String;)Lir/nasim/Bx5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lir/nasim/dK5;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lir/nasim/ms;->r(Ljava/lang/String;)Lir/nasim/Bx5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

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
    invoke-direct {p0, v1, v0, v2}, Lir/nasim/app/ApplicationCore;->m(Lir/nasim/Bx5;Lir/nasim/Bx5;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void
.end method

.method private final m(Lir/nasim/Bx5;Lir/nasim/Bx5;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

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
    invoke-interface {p2, v0, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p2, v0, v1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

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
    invoke-interface {p2, v0, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

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
    invoke-interface {p2, v0, v1}, Lir/nasim/Bx5;->putFloat(Ljava/lang/String;F)V

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
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

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
    invoke-interface {p2, v0, v1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method private final n(Lir/nasim/Bx5;)V
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
    invoke-interface {v1, v2, v3}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

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
    invoke-interface {v1, v3, v4}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string v3, "auth_access_hash"

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v3, "auth_id"

    .line 35
    .line 36
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    const-string v3, "auth_master_key"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v3, "auth_user"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

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
    sget-object v4, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lir/nasim/k3;->e(Lir/nasim/core/runtime/AccountInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lir/nasim/k3;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p1}, Lir/nasim/app/ApplicationCore;->l(Lir/nasim/Bx5;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lir/nasim/app/ApplicationCore;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lir/nasim/app/ApplicationCore;->j(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic o(Lir/nasim/app/ApplicationCore;Lir/nasim/Bx5;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/app/ApplicationCore;->c:Lir/nasim/app/ApplicationCore$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/app/ApplicationCore$a;->a()Lir/nasim/Bx5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/app/ApplicationCore;->n(Lir/nasim/Bx5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: doMigratePrefAndDB"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final q(Landroid/app/Application;)Ljava/lang/String;
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
    sget-object p1, Lir/nasim/app/ApplicationCore;->e:[Ljava/lang/String;

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
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-static {v1, v5, v2, v6, v3}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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

.method private final r()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/al6;->d()Z

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Lir/nasim/JH;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

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

.method private final s()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/xG;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xG;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/xG;->K()Lir/nasim/yG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/yG;->f()Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t()Z
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
    invoke-static {}, Lir/nasim/oF5;->a()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method private final v(I)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/qJ1;->values()[Lir/nasim/qJ1;

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
    invoke-virtual {v3}, Lir/nasim/qJ1;->l()Ljava/lang/String;

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
    invoke-virtual {v3}, Lir/nasim/qJ1;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v4, v3}, Lir/nasim/app/ApplicationCore;->E(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final w(Lir/nasim/Bx5;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Bx5;->getAll()Ljava/util/Map;

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
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/app/ApplicationCore;->m(Lir/nasim/Bx5;Lir/nasim/Bx5;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/k3;->m()I

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
    invoke-direct {p0, v0, v1}, Lir/nasim/app/ApplicationCore;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Bx5;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final x()Ljava/util/Set;
    .locals 12

    .line 1
    const-string v10, "is_using_old_wallpapers"

    .line 2
    .line 3
    const-string v11, "device_hash"

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
    const-string v5, "AUDIO_SPEED"

    .line 16
    .line 17
    const-string v6, "Theme_Pref"

    .line 18
    .line 19
    const-string v7, "message_text_size"

    .line 20
    .line 21
    const-string v8, "show_on_lock_screen_last_display"

    .line 22
    .line 23
    const-string v9, "background_restriction_last_display"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final y(Lir/nasim/app/ApplicationCore;)Lcoil/memory/MemoryCache;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final z(Lir/nasim/app/ApplicationCore;)Lir/nasim/n32;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/n32$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/n32$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/n32$a;->d(D)Lir/nasim/n32$a;

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
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lir/nasim/n32$a;->b(Ljava/io/File;)Lir/nasim/n32$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/n32$a;->a()Lir/nasim/n32;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

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
    sget v2, Lir/nasim/DR5;->app_name:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/rB4;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lir/nasim/DR5;->bale_google_app_id:I

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lir/nasim/rB4;->s(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

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
    sget v2, Lir/nasim/CN5;->najva_endpoints:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/rB4;->p([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a()Lir/nasim/gg3;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/mg3;->a(Landroid/content/Context;)Lir/nasim/gg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/gg3;->c()Lir/nasim/gg3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/gg3$a;->i(Z)Lir/nasim/gg3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lir/nasim/ux0;->c:Lir/nasim/ux0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lir/nasim/gg3$a;->h(Lir/nasim/ux0;)Lir/nasim/gg3$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lir/nasim/OH;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lir/nasim/OH;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lir/nasim/gg3$a;->g(Lir/nasim/MM2;)Lir/nasim/gg3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lir/nasim/gg3$a;->e(Lir/nasim/ux0;)Lir/nasim/gg3$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lir/nasim/PH;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lir/nasim/PH;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lir/nasim/gg3$a;->d(Lir/nasim/MM2;)Lir/nasim/gg3$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lir/nasim/ZL1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/ZL1;-><init>(IILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/gg3$a;->f(Lir/nasim/xX3;)Lir/nasim/gg3$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/gg3$a;->b()Lir/nasim/gg3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Dp;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/Dp;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/Lu6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lir/nasim/Dp;->k(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/gX3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/gX3;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "configs_test"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "is_testing_mode"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v3, "benchmark"

    .line 39
    .line 40
    const-string v4, "release"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v3, v1, v6, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v0, v2

    .line 56
    :goto_1
    iput-boolean v0, p0, Lir/nasim/app/ApplicationCore;->a:Z

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/Ag8;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    invoke-static {v0}, Lir/nasim/al6;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v1, v6, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lir/nasim/al6;->f(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "productionBale"

    .line 74
    .line 75
    const-string v2, "Beta"

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v6, v5}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lir/nasim/al6;->g(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->i()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lir/nasim/MG2;->a:Lir/nasim/MG2;

    .line 88
    .line 89
    sget-object v2, Lir/nasim/dK5;->d:Lir/nasim/dK5;

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "defaultFont"

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, p0, v2}, Lir/nasim/MG2;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/MG2;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->r()V

    .line 112
    .line 113
    .line 114
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lir/nasim/app/ApplicationCore;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->F()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {p0}, Lir/nasim/Wq;->a(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lir/nasim/e2;

    .line 129
    .line 130
    invoke-direct {v0}, Lir/nasim/e2;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lir/nasim/zS7;

    .line 137
    .line 138
    invoke-direct {v0}, Lir/nasim/zS7;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p0}, Lir/nasim/UQ7;->e1(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p0}, Lir/nasim/app/ApplicationCore;->q(Landroid/app/Application;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "app_create_start, process= "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v4, "application"

    .line 171
    .line 172
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, p0, Lir/nasim/app/ApplicationCore;->a:Z

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    invoke-static {p0}, Lir/nasim/mz2;->p(Landroid/content/Context;)Lir/nasim/mz2;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lir/nasim/W32;

    .line 186
    .line 187
    invoke-direct {v2}, Lir/nasim/W32;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lir/nasim/zR7;

    .line 191
    .line 192
    invoke-direct {v3}, Lir/nasim/zR7;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lir/nasim/C14;

    .line 196
    .line 197
    invoke-direct {v7}, Lir/nasim/C14;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lir/nasim/sN3;

    .line 201
    .line 202
    new-instance v9, Lir/nasim/Pq;

    .line 203
    .line 204
    invoke-direct {v9}, Lir/nasim/Pq;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v9}, Lir/nasim/sN3;-><init>(Lir/nasim/Oq;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lir/nasim/G38;

    .line 211
    .line 212
    invoke-direct {v9}, Lir/nasim/G38;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v7, v8, v9}, Lir/nasim/Yk6;->s(Lir/nasim/V32;Lir/nasim/yR7;Lir/nasim/B14;Lir/nasim/rN3;Lir/nasim/F38;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v0, "Return from create application"

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->A()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->C()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lir/nasim/LH;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lir/nasim/LH;-><init>(Lir/nasim/app/ApplicationCore;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lir/nasim/rB4;->y(Lir/nasim/Gt6;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;->G()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lir/nasim/It3;->b:Lir/nasim/It3;

    .line 250
    .line 251
    invoke-virtual {v0}, Lir/nasim/It3;->b()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lir/nasim/app/ApplicationCore;->a:Z

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Lir/nasim/pl2;->a:Lir/nasim/pl2;

    .line 259
    .line 260
    const-string v1, "8517f14f-5730-4f64-a8ed-7140c6793455"

    .line 261
    .line 262
    invoke-virtual {v0, v1, p0}, Lir/nasim/pl2;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    sget-object v0, Lir/nasim/vu6;->a:Lir/nasim/vu6;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lir/nasim/vu6;->d(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lir/nasim/BI;->g(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v6}, Lir/nasim/app/ApplicationCore;->k(I)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 277
    .line 278
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v10, Lir/nasim/app/ApplicationCore$b;

    .line 283
    .line 284
    invoke-direct {v10, v5}, Lir/nasim/app/ApplicationCore$b;-><init>(Lir/nasim/Sw1;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/hV2;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->onLowMemory()V

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
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/ApplicationCore;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method protected final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/app/ApplicationCore;->a:Z

    .line 2
    .line 3
    return v0
.end method
