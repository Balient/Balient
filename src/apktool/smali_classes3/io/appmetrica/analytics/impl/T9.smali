.class public final Lio/appmetrica/analytics/impl/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/appmetrica/analytics/impl/T9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T9;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/T9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T9;->c:Lio/appmetrica/analytics/impl/T9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/T9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/T9;->c:Lio/appmetrica/analytics/impl/T9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/T9;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/T9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/T9;->c:Lio/appmetrica/analytics/impl/T9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/T9;->c:Lio/appmetrica/analytics/impl/T9;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/q9;
    .locals 3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/q9;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/T9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/q9;

    return-object p1
.end method
