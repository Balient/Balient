.class public final Lir/nasim/up3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/up3$a;,
        Lir/nasim/up3$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/up3$a;

.field public static final p:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/Eh7;

.field private final e:Lir/nasim/fQ0;

.field private final f:Lir/nasim/mA7;

.field private final g:Lir/nasim/fD2;

.field private final h:Landroid/content/Context;

.field private final i:Lir/nasim/rp3;

.field private final j:Ljava/lang/String;

.field private k:Lir/nasim/core/modules/file/entity/FileReference;

.field private final l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

.field private final m:Lir/nasim/bG4;

.field private final n:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/up3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/up3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/up3;->o:Lir/nasim/up3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/up3;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/Eh7;Lir/nasim/fQ0;Lir/nasim/mA7;Lir/nasim/fD2;Landroid/content/Context;Lir/nasim/rp3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDownloadFileUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cancelDownloadFileUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subscribeDownloadFileStateUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "filesModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inAppUpdateRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flavor"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/up3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/up3;->b:Lir/nasim/lD1;

    .line 57
    .line 58
    iput-object p3, p0, Lir/nasim/up3;->c:Lir/nasim/xD1;

    .line 59
    .line 60
    iput-object p4, p0, Lir/nasim/up3;->d:Lir/nasim/Eh7;

    .line 61
    .line 62
    iput-object p5, p0, Lir/nasim/up3;->e:Lir/nasim/fQ0;

    .line 63
    .line 64
    iput-object p6, p0, Lir/nasim/up3;->f:Lir/nasim/mA7;

    .line 65
    .line 66
    iput-object p7, p0, Lir/nasim/up3;->g:Lir/nasim/fD2;

    .line 67
    .line 68
    iput-object p8, p0, Lir/nasim/up3;->h:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p9, p0, Lir/nasim/up3;->i:Lir/nasim/rp3;

    .line 71
    .line 72
    iput-object p10, p0, Lir/nasim/up3;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->k1()Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/up3;->l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 79
    .line 80
    sget-object p1, Lir/nasim/tp3$d;->b:Lir/nasim/tp3$d;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lir/nasim/up3;->n:Lir/nasim/bG4;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic a(Lir/nasim/up3;)Lir/nasim/core/modules/settings/entity/ChangeLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->l:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/up3;)Lir/nasim/rp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->i:Lir/nasim/rp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/up3;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/up3;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/up3;)Lir/nasim/mA7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->f:Lir/nasim/mA7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/up3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/up3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up3;->n:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/up3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/up3;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lir/nasim/up3;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/up3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lir/nasim/up3;->y(Lir/nasim/up3;ILjava/util/Map;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->n:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v2, v1, v2}, Lir/nasim/up3;->y(Lir/nasim/up3;ILjava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/up3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/up3;->t()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lir/nasim/tp3;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/tp3$b;->b:Lir/nasim/tp3$b;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/tp3$e;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.inappUpdate.ui.model.InAppUpdateState.ReadyToInstall"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lir/nasim/tp3$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/tp3$e;->a()Lir/nasim/lC2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/up3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/up3;->g:Lir/nasim/fD2;

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
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lir/nasim/fD2;->M(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lir/nasim/up3;->m()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/up3;->w()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v1, p0, Lir/nasim/up3;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/yn5;->b0(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/up3;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v0}, Lir/nasim/Uv3;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "install_permission_granted"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p0, v1, v0}, Lir/nasim/up3;->x(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "openFile: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "InAppUpdateStateManager"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()Lir/nasim/Xh8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/up3;->e:Lir/nasim/fQ0;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lir/nasim/fQ0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lir/nasim/up3;->y(Lir/nasim/up3;ILjava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method private final r()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/up3;->s()Lir/nasim/Xh8;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/tp3;

    .line 12
    .line 13
    instance-of v3, v2, Lir/nasim/tp3$c;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lir/nasim/tp3$c;

    .line 19
    .line 20
    invoke-virtual {v4}, Lir/nasim/tp3$c;->e()Lir/nasim/tp3$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lir/nasim/up3$b;->a:[I

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
    invoke-direct {p0, v2}, Lir/nasim/up3;->z(Ljava/lang/String;)V

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
    invoke-direct {p0, v2}, Lir/nasim/up3;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object v9, Lir/nasim/tp3$c$a;->a:Lir/nasim/tp3$c$a;

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
    invoke-static/range {v4 .. v11}, Lir/nasim/tp3$c;->b(Lir/nasim/tp3$c;FILjava/lang/String;Ljava/util/List;Lir/nasim/tp3$c$a;ILjava/lang/Object;)Lir/nasim/tp3$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final s()Lir/nasim/Xh8;
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/up3;->k:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/up3;->d:Lir/nasim/Eh7;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/Eh7;->b(Lir/nasim/Eh7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->c:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/up3;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/up3$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/up3$c;-><init>(Lir/nasim/up3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/up3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->F2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/vD3;->c(Ljava/lang/String;)Lir/nasim/JC3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/JC3;->j()Lir/nasim/tC3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getAsJsonArray(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lir/nasim/JC3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/up3;->j:Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

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

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->c:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/up3;->b:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/up3$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/up3$d;-><init>(Lir/nasim/up3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x(ILjava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "user_id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "date"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "action_type"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "in_app_update"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic y(Lir/nasim/up3;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/up3;->x(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/OI4;->f()I

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
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

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
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

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
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "error"

    .line 41
    .line 42
    invoke-static {v3, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, v1, v2, p1}, [Lir/nasim/pe5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "in_app_update"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final j()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->m:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/up3;->n:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lir/nasim/vp3;)V
    .locals 1

    .line 1
    const-string v0, "inAppUpdateUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/vp3$a;->a:Lir/nasim/vp3$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/up3;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/vp3$d;->a:Lir/nasim/vp3$d;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/up3;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/vp3$e;->a:Lir/nasim/vp3$e;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/up3;->q()Lir/nasim/Xh8;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lir/nasim/vp3$f;->a:Lir/nasim/vp3$f;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/up3;->r()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lir/nasim/vp3$g;->a:Lir/nasim/vp3$g;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0, p1, v0}, Lir/nasim/up3;->y(Lir/nasim/up3;ILjava/util/Map;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/up3;->s()Lir/nasim/Xh8;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lir/nasim/vp3$c;->a:Lir/nasim/vp3$c;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/up3;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lir/nasim/vp3$b;->a:Lir/nasim/vp3$b;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/up3;->m()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->N7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/up3;->v()Z

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
