.class public final Lir/nasim/Ri3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ri3$a;,
        Lir/nasim/Ri3$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/Ri3$a;

.field public static final p:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/K57;

.field private final e:Lir/nasim/EM0;

.field private final f:Lir/nasim/Ln7;

.field private final g:Lir/nasim/Fx2;

.field private final h:Landroid/content/Context;

.field private final i:Lir/nasim/Oi3;

.field private final j:Ljava/lang/String;

.field private k:Lir/nasim/core/modules/file/entity/FileReference;

.field private final l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

.field private final m:Lir/nasim/Jy4;

.field private final n:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ri3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ri3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ri3;->o:Lir/nasim/Ri3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ri3;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/K57;Lir/nasim/EM0;Lir/nasim/Ln7;Lir/nasim/Fx2;Landroid/content/Context;Lir/nasim/Oi3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDownloadFileUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cancelDownloadFileUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subscribeDownloadFileStateUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "filesModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inAppUpdateRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flavor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/Ri3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/Ri3;->b:Lir/nasim/Jz1;

    .line 57
    .line 58
    iput-object p3, p0, Lir/nasim/Ri3;->c:Lir/nasim/Vz1;

    .line 59
    .line 60
    iput-object p4, p0, Lir/nasim/Ri3;->d:Lir/nasim/K57;

    .line 61
    .line 62
    iput-object p5, p0, Lir/nasim/Ri3;->e:Lir/nasim/EM0;

    .line 63
    .line 64
    iput-object p6, p0, Lir/nasim/Ri3;->f:Lir/nasim/Ln7;

    .line 65
    .line 66
    iput-object p7, p0, Lir/nasim/Ri3;->g:Lir/nasim/Fx2;

    .line 67
    .line 68
    iput-object p8, p0, Lir/nasim/Ri3;->h:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p9, p0, Lir/nasim/Ri3;->i:Lir/nasim/Oi3;

    .line 71
    .line 72
    iput-object p10, p0, Lir/nasim/Ri3;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->n1()Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/Ri3;->l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 79
    .line 80
    sget-object p1, Lir/nasim/Qi3$d;->b:Lir/nasim/Qi3$d;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lir/nasim/Ri3;->n:Lir/nasim/Jy4;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Ri3;)Lir/nasim/Oi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->i:Lir/nasim/Oi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Ri3;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Ri3;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Ri3;)Lir/nasim/Ln7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->f:Lir/nasim/Ln7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Ri3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Ri3;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ri3;->n:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Ri3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ri3;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lir/nasim/Ri3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ri3;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lir/nasim/Ri3;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ri3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Ri3;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->n:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/Ri3;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ri3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ri3;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lir/nasim/Qi3;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/Qi3$b;->b:Lir/nasim/Qi3$b;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/Qi3$e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.inappUpdate.ui.model.InAppUpdateState.ReadyToInstall"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lir/nasim/Qi3$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Qi3$e;->a()Lir/nasim/Lw2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/Ri3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/Ri3;->g:Lir/nasim/Fx2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/Fx2;->S(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ri3;->n()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Ri3;->x()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_0
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/Ri3;->h:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0, v0}, Lir/nasim/op3;->y1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p0, v0}, Lir/nasim/Ri3;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "openFile: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "InAppUpdateStateManager"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ri3;->e:Lir/nasim/EM0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/EM0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Ri3;->y(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final s()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/Ri3;->t()Lir/nasim/D48;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/Qi3;

    .line 12
    .line 13
    instance-of v3, v2, Lir/nasim/Qi3$c;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lir/nasim/Qi3$c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lir/nasim/Qi3$c;->e()Lir/nasim/Qi3$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lir/nasim/Ri3$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const-string v2, "user_cancelled"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lir/nasim/Ri3;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v2, "download_failed"

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lir/nasim/Ri3;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object v9, Lir/nasim/Qi3$c$a;->a:Lir/nasim/Qi3$c$a;

    .line 59
    .line 60
    const/16 v10, 0xf

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v11}, Lir/nasim/Qi3$c;->b(Lir/nasim/Qi3$c;FILjava/lang/String;Ljava/util/List;Lir/nasim/Qi3$c$a;ILjava/lang/Object;)Lir/nasim/Qi3$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    return-void
.end method

.method private final t()Lir/nasim/D48;
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/Ri3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ri3;->d:Lir/nasim/K57;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/K57;->b(Lir/nasim/K57;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/L72;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ri3;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/Ri3$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/Ri3$c;-><init>(Lir/nasim/Ri3;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ri3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->H2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Mw3;->c(Ljava/lang/String;)Lir/nasim/bw3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/bw3;->k()Lir/nasim/Lv3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getAsJsonArray(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lir/nasim/bw3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/bw3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lir/nasim/Ri3;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->c:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ri3;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/Ri3$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/Ri3$d;-><init>(Lir/nasim/Ri3;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y(I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "user_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "date"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "action_type"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, v1, p1}, [Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "in_app_update"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "user_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "date"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "action_type"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, v1, v2, p1}, [Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "in_app_update"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final k()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->m:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->n:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lir/nasim/Si3;)V
    .locals 1

    .line 1
    const-string v0, "inAppUpdateUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Si3$a;->a:Lir/nasim/Si3$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Ri3;->m()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/Si3$d;->a:Lir/nasim/Si3$d;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Ri3;->q()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/Si3$e;->a:Lir/nasim/Si3$e;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Ri3;->r()Lir/nasim/D48;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lir/nasim/Si3$f;->a:Lir/nasim/Si3$f;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Ri3;->s()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lir/nasim/Si3$g;->a:Lir/nasim/Si3$g;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, p1}, Lir/nasim/Ri3;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Ri3;->t()Lir/nasim/D48;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lir/nasim/Si3$c;->a:Lir/nasim/Si3$c;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Ri3;->p()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, Lir/nasim/Si3$b;->a:Lir/nasim/Si3$b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/Ri3;->n()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cC0;->t7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ri3;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
