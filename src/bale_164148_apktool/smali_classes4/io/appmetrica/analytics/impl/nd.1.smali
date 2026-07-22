.class public final Lio/appmetrica/analytics/impl/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/nd;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/nd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/nd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/nd;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "7.1.0"

    .line 16
    .line 17
    const-string v1, "50089575"

    .line 18
    .line 19
    const-string v2, "io.appmetrica.analytics"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/nd;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 19

    move-object/from16 v1, p0

    .line 11
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v10}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/rg;

    invoke-direct {v2, v10}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/pb;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 14
    new-instance v18, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 15
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 16
    new-instance v13, Lio/appmetrica/analytics/impl/r9;

    .line 17
    iget-object v0, v1, Lio/appmetrica/analytics/impl/d5;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/r9;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v14, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/nd;

    sget-object v4, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/ld;

    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/nd;->a(Lio/appmetrica/analytics/impl/ld;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v14, v0}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 20
    new-instance v15, Lio/appmetrica/analytics/impl/Mg;

    .line 21
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 22
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 23
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 24
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 25
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/d5;->h()Lio/appmetrica/analytics/impl/I6;

    move-result-object v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/d5;->o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/d5;->u()Lio/appmetrica/analytics/impl/tn;

    move-result-object v9

    move-object v0, v15

    .line 29
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Mg;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/gn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/gn;-><init>()V

    .line 31
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 32
    sget-object v17, Lio/appmetrica/analytics/impl/nd;->c:Ljava/lang/String;

    move-object/from16 v11, v18

    .line 33
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v18
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ld;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/nd;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/qa;

    .line 5
    sget-object v3, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/qa;-><init>(Lio/appmetrica/analytics/impl/ne;Lio/appmetrica/analytics/impl/ld;)V

    .line 8
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;)V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    check-cast v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
