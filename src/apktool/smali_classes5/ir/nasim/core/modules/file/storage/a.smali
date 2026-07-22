.class public final Lir/nasim/core/modules/file/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/storage/a$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/core/modules/file/storage/a$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/storage/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/storage/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/core/modules/file/storage/a;->g:Lir/nasim/core/modules/file/storage/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/storage/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/core/modules/file/storage/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput p2, p0, Lir/nasim/core/modules/file/storage/a;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/core/modules/file/storage/a;->c:Lir/nasim/Vz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/core/modules/file/storage/a;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/core/modules/file/storage/a;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/core/modules/file/storage/a$b;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lir/nasim/core/modules/file/storage/a$b;-><init>(Lir/nasim/core/modules/file/storage/a;Lir/nasim/Sw1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p4, Lir/nasim/core/modules/file/storage/a$c;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Lir/nasim/core/modules/file/storage/a$c;-><init>(Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lir/nasim/DS6$a;->b(Lir/nasim/DS6$a;JJILjava/lang/Object;)Lir/nasim/DS6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0}, Lir/nasim/core/modules/file/storage/a;->d()Lir/nasim/core/modules/file/storage/d;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p1, p3, p2, p4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lir/nasim/core/modules/file/storage/a;->f:Lir/nasim/J67;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lir/nasim/core/modules/file/storage/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/file/storage/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/core/modules/file/storage/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/storage/a;->e(Ljava/lang/String;)Lir/nasim/core/modules/file/storage/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lir/nasim/core/modules/file/storage/a;->b:I

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_0
    mul-long/2addr v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/high16 v0, 0x100000

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    div-long/2addr v1, v3

    .line 45
    return-wide v1
.end method

.method private final d()Lir/nasim/core/modules/file/storage/d;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/core/modules/file/storage/a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/storage/a;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->f3()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lir/nasim/core/modules/file/storage/d$a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lir/nasim/core/modules/file/storage/d$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/core/modules/file/storage/d$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/core/modules/file/storage/d$b;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v1, "GetStorageStateUseCase"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lir/nasim/core/modules/file/storage/d$c;->a:Lir/nasim/core/modules/file/storage/d$c;

    .line 36
    .line 37
    :goto_1
    return-object v2
.end method

.method private final e(Ljava/lang/String;)Lir/nasim/core/modules/file/storage/d;
    .locals 4

    .line 1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/core/modules/file/storage/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lir/nasim/core/modules/file/storage/a;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->f3()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lir/nasim/core/modules/file/storage/d$a;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lir/nasim/core/modules/file/storage/d$a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/core/modules/file/storage/d$b;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lir/nasim/core/modules/file/storage/d$b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lir/nasim/core/modules/file/storage/d$a;

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/core/modules/file/storage/a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p1, v0, v1}, Lir/nasim/core/modules/file/storage/d$a;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public final f()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/storage/a;->f:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method
