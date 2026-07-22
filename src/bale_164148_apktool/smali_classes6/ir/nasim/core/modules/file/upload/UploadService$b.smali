.class public final Lir/nasim/core/modules/file/upload/UploadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/upload/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$b;->d(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/core/modules/file/upload/UploadService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final e(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$b;->d(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 v0, 0x44000000    # 512.0f

    .line 6
    .line 7
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getService(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method static synthetic f(Lir/nasim/core/modules/file/upload/UploadService$b;Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/modules/file/upload/UploadService$b;->e(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to start the service with intent(action="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "UploadService"

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lir/nasim/iU3;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "UploadService"

    .line 15
    .line 16
    const-string v2, "bindToService()"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lir/nasim/core/modules/file/upload/UploadService$a;->a:Lir/nasim/core/modules/file/upload/UploadService$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lir/nasim/core/modules/file/upload/UploadService$b;->d(Landroid/content/Context;Lir/nasim/core/modules/file/upload/UploadService$a;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lir/nasim/core/modules/file/upload/UploadService$b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/core/modules/file/upload/UploadService$c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lir/nasim/core/modules/file/upload/UploadService$c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "Failed to bind the service."

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p2, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
