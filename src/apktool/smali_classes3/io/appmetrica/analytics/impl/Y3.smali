.class public Lio/appmetrica/analytics/impl/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oe;

.field public final b:Lio/appmetrica/analytics/internal/CounterConfiguration;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Y3;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Oe;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Oe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->fromBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    iget-object p0, v1, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_SDK_API_LEVEL"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v2

    if-ne p0, v2, :cond_1

    .line 9
    new-instance p0, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {p0, v1, p1}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Oe;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientConfiguration{mProcessConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCounterConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
