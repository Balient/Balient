.class public final Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/kn;

.field public final c:Lio/appmetrica/analytics/impl/ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kn;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ln;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ln;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Pd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kn;Lio/appmetrica/analytics/impl/ln;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kn;Lio/appmetrica/analytics/impl/ln;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/impl/kn;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/ln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->b:Lio/appmetrica/analytics/impl/kn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->a:Landroid/content/Context;

    const-string v1, "uuid.dat"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Da;->a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->a:Landroid/content/Context;

    const-string v1, "uuid.dat"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pd;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    return-void
.end method
