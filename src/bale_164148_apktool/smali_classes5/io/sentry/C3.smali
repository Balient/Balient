.class public Lio/sentry/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/C3$c;,
        Lio/sentry/C3$e;,
        Lio/sentry/C3$d;,
        Lio/sentry/C3$a;,
        Lio/sentry/C3$j;,
        Lio/sentry/C3$m;,
        Lio/sentry/C3$o;,
        Lio/sentry/C3$k;,
        Lio/sentry/C3$n;,
        Lio/sentry/C3$l;,
        Lio/sentry/C3$b;,
        Lio/sentry/C3$f;,
        Lio/sentry/C3$h;,
        Lio/sentry/C3$i;,
        Lio/sentry/C3$g;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/C3$a;

.field private beforeEnvelopeCallback:Lio/sentry/C3$b;

.field private beforeSend:Lio/sentry/C3$c;

.field private beforeSendFeedback:Lio/sentry/C3$c;

.field private beforeSendReplay:Lio/sentry/C3$d;

.field private beforeSendTransaction:Lio/sentry/C3$e;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/h;

.field private compositePerformanceCollector:Lio/sentry/i;

.field private connectionStatusProvider:Lio/sentry/N;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/O;

.field private cron:Lio/sentry/C3$f;

.field private final dateProvider:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/N1;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/k3;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/C3$g;

.field private distributionController:Lio/sentry/P;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/g;

.field private final envelopeReader:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/C;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/h0;

.field private final experimental:Lio/sentry/D;

.field private fatalLogger:Lio/sentry/V;

.field private feedbackOptions:Lio/sentry/c3;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/H;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/r0;

.field private instrumenter:Lio/sentry/s0;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/t0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/i4;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/V;

.field private logs:Lio/sentry/C3$h;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/C3$n;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/C3$i;

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/C3$j;

.field private onOversizedEvent:Lio/sentry/C3$k;

.field private openTelemetryMode:Lio/sentry/w3;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/y1;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/a0;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/C3$l;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/C3$m;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/E1;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/f0;

.field private sdkVersion:Lio/sentry/protocol/r;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/p;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/E3;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/k0;

.field private spanFactory:Lio/sentry/m0;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/C3$o;

.field private transactionProfiler:Lio/sentry/o0;

.field private transportFactory:Lio/sentry/p0;

.field private transportGate:Lio/sentry/transport/q;

.field private versionDetector:Lio/sentry/q0;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/C3;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    .line 8
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/x3;

    invoke-direct {v4, p0}, Lio/sentry/x3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    const-wide/16 v3, 0x7d0

    .line 9
    iput-wide v3, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    const-wide/16 v3, 0x3a98

    .line 10
    iput-wide v3, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    .line 11
    iput-wide v3, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    .line 12
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->logger:Lio/sentry/V;

    .line 13
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/V;

    .line 14
    sget-object v3, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    iput-object v3, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    .line 15
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/y3;

    invoke-direct {v4, p0}, Lio/sentry/y3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    .line 16
    new-instance v3, Lio/sentry/util/p;

    new-instance v4, Lio/sentry/z3;

    invoke-direct {v4, p0}, Lio/sentry/z3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v3, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    const/16 v3, 0x64

    .line 17
    iput v3, p0, Lio/sentry/C3;->maxDepth:I

    const/16 v4, 0x1e

    .line 18
    iput v4, p0, Lio/sentry/C3;->maxCacheItems:I

    .line 19
    iput v4, p0, Lio/sentry/C3;->maxQueueSize:I

    .line 20
    iput v3, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    .line 21
    iput v3, p0, Lio/sentry/C3;->maxFeatureFlags:I

    .line 22
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    .line 24
    invoke-static {}, Lio/sentry/m1;->b()Lio/sentry/m1;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    .line 25
    invoke-static {}, Lio/sentry/transport/t;->b()Lio/sentry/transport/t;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lio/sentry/C3;->attachStacktrace:Z

    .line 27
    iput-boolean v3, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    const-wide/16 v4, 0x7530

    .line 28
    iput-wide v4, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    .line 29
    iput-boolean v3, p0, Lio/sentry/C3;->attachServerName:Z

    .line 30
    iput-boolean v3, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    const/4 v6, 0x0

    .line 31
    iput-boolean v6, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    .line 32
    invoke-static {}, Lio/sentry/f1;->f()Lio/sentry/h0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 33
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lio/sentry/C3;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x7530

    .line 34
    iput v7, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    .line 35
    iput v7, p0, Lio/sentry/C3;->readTimeoutMillis:I

    .line 36
    invoke-static {}, Lio/sentry/transport/r;->c()Lio/sentry/transport/r;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    .line 37
    iput-boolean v6, p0, Lio/sentry/C3;->sendDefaultPii:Z

    .line 38
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    .line 39
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    .line 40
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    const-wide/32 v7, 0x1400000

    .line 41
    iput-wide v7, p0, Lio/sentry/C3;->maxAttachmentSize:J

    .line 42
    iput-boolean v3, p0, Lio/sentry/C3;->enableDeduplication:Z

    .line 43
    iput-boolean v6, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    const/16 v7, 0x3e8

    .line 44
    iput v7, p0, Lio/sentry/C3;->maxSpans:I

    .line 45
    iput-boolean v3, p0, Lio/sentry/C3;->enableShutdownHook:Z

    .line 46
    sget-object v7, Lio/sentry/C3$n;->NONE:Lio/sentry/C3$n;

    iput-object v7, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    .line 47
    iput-boolean v3, p0, Lio/sentry/C3;->traceSampling:Z

    const-wide/32 v7, 0x500000

    .line 48
    iput-wide v7, p0, Lio/sentry/C3;->maxTraceFileSize:J

    .line 49
    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    .line 50
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/O;

    .line 51
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    .line 52
    iput-object v1, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    .line 53
    const-string v7, ".*"

    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->defaultTracePropagationTargets:Ljava/util/List;

    .line 55
    iput-boolean v6, p0, Lio/sentry/C3;->propagateTraceparent:Z

    .line 56
    iput-boolean v6, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    const-wide/16 v7, 0xbb8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    .line 58
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    .line 59
    iput-boolean v3, p0, Lio/sentry/C3;->sendClientReports:Z

    .line 60
    new-instance v7, Lio/sentry/clientreport/e;

    invoke-direct {v7, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/C3;)V

    iput-object v7, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 61
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 62
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 63
    iput-boolean v6, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    .line 64
    iput-boolean v3, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    .line 65
    sget-object v7, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v7, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    .line 68
    invoke-static {}, Lio/sentry/util/thread/b;->d()Lio/sentry/util/thread/b;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    .line 69
    iput-boolean v3, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    .line 70
    iput-boolean v6, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    .line 71
    iput-boolean v6, p0, Lio/sentry/C3;->enableCacheTracing:Z

    .line 72
    iput-boolean v6, p0, Lio/sentry/C3;->enableQueueTracing:Z

    .line 73
    new-instance v7, Lio/sentry/util/p;

    new-instance v8, Lio/sentry/A3;

    invoke-direct {v8}, Lio/sentry/A3;-><init>()V

    invoke-direct {v7, v8}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v7, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    .line 75
    invoke-static {}, Lio/sentry/L0;->g()Lio/sentry/L0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/i;

    .line 76
    iput-boolean v6, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    .line 77
    invoke-static {}, Lio/sentry/H;->a()Lio/sentry/H;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/H;

    .line 78
    new-instance v7, Lio/sentry/M0;

    invoke-direct {v7}, Lio/sentry/M0;-><init>()V

    iput-object v7, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/N;

    .line 79
    iput-boolean v3, p0, Lio/sentry/C3;->enabled:Z

    .line 80
    iput-boolean v3, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    .line 81
    iput-boolean v3, p0, Lio/sentry/C3;->sendModules:Z

    .line 82
    iput-boolean v6, p0, Lio/sentry/C3;->enableSpotlight:Z

    .line 83
    iput-boolean v3, p0, Lio/sentry/C3;->enableScopePersistence:Z

    .line 84
    iput-object v1, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 87
    invoke-static {}, Lio/sentry/backpressure/c;->b()Lio/sentry/backpressure/c;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 88
    iput-boolean v3, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    .line 89
    iput-boolean v6, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    .line 90
    invoke-static {}, Lio/sentry/j1;->b()Lio/sentry/j1;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    const/16 v7, 0x65

    .line 91
    iput v7, p0, Lio/sentry/C3;->profilingTracesHz:I

    .line 92
    iput-object v1, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    .line 93
    invoke-static {}, Lio/sentry/V0;->a()Lio/sentry/V0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    .line 94
    invoke-static {}, Lio/sentry/O0;->a()Lio/sentry/O0;

    move-result-object v7

    iput-object v7, p0, Lio/sentry/C3;->distributionController:Lio/sentry/P;

    .line 95
    iput-boolean v3, p0, Lio/sentry/C3;->enableScreenTracking:Z

    .line 96
    sget-object v3, Lio/sentry/N1;->ISOLATION:Lio/sentry/N1;

    iput-object v3, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    .line 97
    sget-object v3, Lio/sentry/r0;->MEDIUM:Lio/sentry/r0;

    iput-object v3, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    .line 98
    iput-boolean v6, p0, Lio/sentry/C3;->forceInit:Z

    .line 99
    iput-object v1, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    .line 100
    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->lock:Lio/sentry/util/a;

    .line 101
    sget-object v1, Lio/sentry/w3;->AUTO:Lio/sentry/w3;

    iput-object v1, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    .line 102
    iput-boolean v6, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    .line 103
    invoke-static {}, Lio/sentry/n1;->b()Lio/sentry/n1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    .line 104
    sget-object v1, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    iput-object v1, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    .line 105
    iput-boolean v6, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    .line 106
    iput-wide v4, p0, Lio/sentry/C3;->deadlineTimeout:J

    .line 107
    new-instance v1, Lio/sentry/C3$h;

    invoke-direct {v1}, Lio/sentry/C3$h;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    .line 108
    new-instance v1, Lio/sentry/C3$i;

    invoke-direct {v1}, Lio/sentry/C3$i;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    .line 109
    invoke-static {}, Lio/sentry/h1;->c()Lio/sentry/k0;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    .line 110
    new-instance v1, Lio/sentry/C3$g;

    invoke-direct {v1}, Lio/sentry/C3$g;-><init>()V

    iput-object v1, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    .line 111
    invoke-direct {p0}, Lio/sentry/C3;->createSdkVersion()Lio/sentry/protocol/r;

    move-result-object v1

    .line 112
    new-instance v3, Lio/sentry/D;

    invoke-direct {v3, p1, v1}, Lio/sentry/D;-><init>(ZLio/sentry/protocol/r;)V

    iput-object v3, p0, Lio/sentry/C3;->experimental:Lio/sentry/D;

    .line 113
    new-instance v3, Lio/sentry/E3;

    invoke-direct {v3, p1, v1}, Lio/sentry/E3;-><init>(ZLio/sentry/protocol/r;)V

    iput-object v3, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    .line 114
    new-instance v3, Lio/sentry/c3;

    new-instance v4, Lio/sentry/B3;

    invoke-direct {v4, p0}, Lio/sentry/B3;-><init>(Lio/sentry/C3;)V

    invoke-direct {v3, v4}, Lio/sentry/c3;-><init>(Lio/sentry/c3$a;)V

    iput-object v3, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/c3;

    if-nez p1, :cond_1

    .line 115
    new-instance p1, Lio/sentry/util/s;

    invoke-direct {p1}, Lio/sentry/util/s;-><init>()V

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v3

    invoke-static {p1, v3}, Lio/sentry/X3;->a(Lio/sentry/util/s;Lio/sentry/V;)Lio/sentry/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setSpanFactory(Lio/sentry/m0;)V

    .line 116
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p1, Lio/sentry/H0;

    invoke-direct {p1, p0}, Lio/sentry/H0;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p1, Lio/sentry/w;

    invoke-direct {p1, p0}, Lio/sentry/w;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lio/sentry/util/x;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Lio/sentry/F3;

    invoke-direct {p1}, Lio/sentry/F3;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    const-string p1, "sentry.java/8.41.0"

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setSentryClientName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 124
    invoke-direct {p0}, Lio/sentry/C3;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic a()Lio/sentry/r2;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/C3;->i()Lio/sentry/r2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/C3;)Lio/sentry/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/C3;->f()Lio/sentry/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/C3;)Lio/sentry/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/C3;->h()Lio/sentry/Q;

    move-result-object p0

    return-object p0
.end method

.method private createSdkVersion()Lio/sentry/protocol/r;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/r;

    .line 2
    .line 3
    const-string v1, "sentry.java"

    .line 4
    .line 5
    const-string v2, "8.41.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/protocol/r;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic d(Lio/sentry/C3;)Lio/sentry/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/C3;->g()Lio/sentry/j0;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry"

    .line 6
    .line 7
    const-string v2, "8.41.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static empty()Lio/sentry/C3;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/C3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/C3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic f()Lio/sentry/v;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic g()Lio/sentry/j0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/G0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/G0;-><init>(Lio/sentry/C3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic h()Lio/sentry/Q;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/sentry/j0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/x;-><init>(Lio/sentry/j0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic i()Lio/sentry/r2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/b3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/b3;-><init>(Lio/sentry/C3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/h0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/sentry/t0;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/G;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/G;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/G;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/G;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/c0;

    .line 18
    .line 19
    instance-of v2, v1, Lio/sentry/cache/q;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/sentry/cache/q;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/C3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->beforeBreadcrumb:Lio/sentry/C3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/C3$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/C3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->beforeSend:Lio/sentry/C3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/C3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->beforeSendFeedback:Lio/sentry/C3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/C3$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/C3$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->beforeSendTransaction:Lio/sentry/C3$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/C3$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/r2;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistribution()Lio/sentry/C3$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistributionController()Lio/sentry/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->distributionController:Lio/sentry/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/v;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimental()Lio/sentry/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->experimental:Lio/sentry/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPriority()Lio/sentry/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/i4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/C3;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/i4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/i4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/i4;-><init>(Lio/sentry/C3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/C3;->internalTracesSampler:Lio/sentry/i4;

    .line 43
    .line 44
    return-object v0
.end method

.method public getLogger()Lio/sentry/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->logger:Lio/sentry/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogs()Lio/sentry/C3$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxFeatureFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/C3$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->maxSpans:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/C3$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/C3$j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/C3$k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "outbox"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/C3$l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->profilingTracesHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/C3$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->proxy:Lio/sentry/C3$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/C3;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayController()Lio/sentry/E1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopesStorageFactory()Lio/sentry/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/E3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/C3;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/C3$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->tracesSampler:Lio/sentry/C3$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->attachServerName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->attachStacktrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->attachThreads:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCacheTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableCacheTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableQueueTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableQueueTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableScopePersistence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableScreenTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableShutdownHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableSpotlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->forceInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->propagateTraceparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->sendClientReports:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->sendDefaultPii:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->sendModules:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictTraceContinuation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/C3;->traceSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->getTracesSampler()Lio/sentry/C3$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeReader()Lio/sentry/Q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/E;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/E;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/sentry/E;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/E;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/sentry/E;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnvironment(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/sentry/E;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/sentry/E;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/sentry/E;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lio/sentry/E;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDist(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lio/sentry/E;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lio/sentry/E;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setServerName(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lio/sentry/E;->F()Lio/sentry/C3$m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lio/sentry/E;->F()Lio/sentry/C3$m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProxy(Lio/sentry/C3$m;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/sentry/E;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lio/sentry/E;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableUncaughtExceptionHandler(Z)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lio/sentry/E;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lio/sentry/E;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setPrintUncaughtStackTrace(Z)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lio/sentry/E;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lio/sentry/E;->H()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSampleRate(Ljava/lang/Double;)V

    .line 19
    :cond_8
    invoke-virtual {p1}, Lio/sentry/E;->P()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1}, Lio/sentry/E;->P()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 21
    :cond_9
    invoke-virtual {p1}, Lio/sentry/E;->C()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lio/sentry/E;->C()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 23
    :cond_a
    invoke-virtual {p1}, Lio/sentry/E;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p1}, Lio/sentry/E;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebug(Z)V

    .line 25
    :cond_b
    invoke-virtual {p1}, Lio/sentry/E;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p1}, Lio/sentry/E;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableDeduplication(Z)V

    .line 27
    :cond_c
    invoke-virtual {p1}, Lio/sentry/E;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p1}, Lio/sentry/E;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendClientReports(Z)V

    .line 29
    :cond_d
    invoke-virtual {p1}, Lio/sentry/E;->a0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p1}, Lio/sentry/E;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setForceInit(Z)V

    .line 31
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/sentry/E;->N()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    iget-object v2, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/C3;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->v()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v1}, Lio/sentry/C3;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/sentry/E;->t()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, v1}, Lio/sentry/C3;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    .line 42
    :cond_12
    invoke-virtual {p1}, Lio/sentry/E;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Lio/sentry/E;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 46
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1}, Lio/sentry/C3;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_14
    invoke-virtual {p1}, Lio/sentry/E;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {p1}, Lio/sentry/E;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProguardUuid(Ljava/lang/String;)V

    .line 51
    :cond_15
    invoke-virtual {p1}, Lio/sentry/E;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {p1}, Lio/sentry/E;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIdleTimeout(Ljava/lang/Long;)V

    .line 53
    :cond_16
    invoke-virtual {p1}, Lio/sentry/E;->L()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 54
    invoke-virtual {p1}, Lio/sentry/E;->L()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setShutdownTimeoutMillis(J)V

    .line 55
    :cond_17
    invoke-virtual {p1}, Lio/sentry/E;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lio/sentry/E;->K()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setSessionFlushTimeoutMillis(J)V

    .line 57
    :cond_18
    invoke-virtual {p1}, Lio/sentry/E;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v1}, Lio/sentry/C3;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_19
    invoke-virtual {p1}, Lio/sentry/E;->Z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 60
    invoke-virtual {p1}, Lio/sentry/E;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnabled(Z)V

    .line 61
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/E;->W()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 62
    invoke-virtual {p1}, Lio/sentry/E;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnablePrettySerializationOutput(Z)V

    .line 63
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/E;->d0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual {p1}, Lio/sentry/E;->d0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendModules(Z)V

    .line 65
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/E;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/E;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredTransactions(Ljava/util/List;)V

    .line 71
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/E;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/E;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setIgnoredErrors(Ljava/util/List;)V

    .line 74
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/E;->R()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 75
    invoke-virtual {p1}, Lio/sentry/E;->R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableBackpressureHandling(Z)V

    .line 76
    :cond_20
    invoke-virtual {p1}, Lio/sentry/E;->T()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 77
    invoke-virtual {p1}, Lio/sentry/E;->T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableDatabaseTransactionTracing(Z)V

    .line 78
    :cond_21
    invoke-virtual {p1}, Lio/sentry/E;->S()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 79
    invoke-virtual {p1}, Lio/sentry/E;->S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableCacheTracing(Z)V

    .line 80
    :cond_22
    invoke-virtual {p1}, Lio/sentry/E;->X()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 81
    invoke-virtual {p1}, Lio/sentry/E;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableQueueTracing(Z)V

    .line 82
    :cond_23
    invoke-virtual {p1}, Lio/sentry/E;->x()Lio/sentry/C3$n;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 83
    invoke-virtual {p1}, Lio/sentry/E;->x()Lio/sentry/C3$n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setMaxRequestBodySize(Lio/sentry/C3$n;)V

    .line 84
    :cond_24
    invoke-virtual {p1}, Lio/sentry/E;->c0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 85
    invoke-virtual {p1}, Lio/sentry/E;->c0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSendDefaultPii(Z)V

    .line 86
    :cond_25
    invoke-virtual {p1}, Lio/sentry/E;->Q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 87
    invoke-virtual {p1}, Lio/sentry/E;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setCaptureOpenTelemetryEvents(Z)V

    .line 88
    :cond_26
    invoke-virtual {p1}, Lio/sentry/E;->Y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 89
    invoke-virtual {p1}, Lio/sentry/E;->Y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnableSpotlight(Z)V

    .line 90
    :cond_27
    invoke-virtual {p1}, Lio/sentry/E;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 91
    invoke-virtual {p1}, Lio/sentry/E;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 92
    :cond_28
    invoke-virtual {p1}, Lio/sentry/E;->b0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 93
    invoke-virtual {p1}, Lio/sentry/E;->b0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 94
    :cond_29
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 95
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 96
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setCron(Lio/sentry/C3$f;)V

    goto/16 :goto_6

    .line 97
    :cond_2a
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 98
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->f(Ljava/lang/Long;)V

    .line 99
    :cond_2b
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 100
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->h(Ljava/lang/Long;)V

    .line 101
    :cond_2c
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 102
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->j(Ljava/lang/String;)V

    .line 103
    :cond_2d
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 104
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->g(Ljava/lang/Long;)V

    .line 106
    :cond_2e
    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$f;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 107
    invoke-virtual {p0}, Lio/sentry/C3;->getCron()Lio/sentry/C3$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->j()Lio/sentry/C3$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$f;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$f;->i(Ljava/lang/Long;)V

    .line 108
    :cond_2f
    :goto_6
    invoke-virtual {p1}, Lio/sentry/E;->U()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 109
    invoke-virtual {p0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->U()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$h;->c(Z)V

    .line 110
    :cond_30
    invoke-virtual {p1}, Lio/sentry/E;->V()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 111
    invoke-virtual {p0}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/E;->V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/C3$i;->c(Z)V

    .line 112
    :cond_31
    invoke-virtual {p1}, Lio/sentry/E;->B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 113
    invoke-virtual {p1}, Lio/sentry/E;->B()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 114
    :cond_32
    invoke-virtual {p1}, Lio/sentry/E;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 115
    invoke-virtual {p1}, Lio/sentry/E;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 116
    :cond_33
    invoke-virtual {p1}, Lio/sentry/E;->A()Lio/sentry/y1;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 117
    invoke-virtual {p1}, Lio/sentry/E;->A()Lio/sentry/y1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileLifecycle(Lio/sentry/y1;)V

    .line 118
    :cond_34
    invoke-virtual {p1}, Lio/sentry/E;->e0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 119
    invoke-virtual {p1}, Lio/sentry/E;->e0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setStrictTraceContinuation(Z)V

    .line 120
    :cond_35
    invoke-virtual {p1}, Lio/sentry/E;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 121
    invoke-virtual {p1}, Lio/sentry/E;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setOrgId(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method retrieveParsedDsn()Lio/sentry/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/C3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->beforeBreadcrumb:Lio/sentry/C3$a;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/C3$b;)V
    .locals 0

    return-void
.end method

.method public setBeforeSend(Lio/sentry/C3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->beforeSend:Lio/sentry/C3$c;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/C3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->beforeSendFeedback:Lio/sentry/C3$c;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/C3$d;)V
    .locals 0

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/C3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->beforeSendTransaction:Lio/sentry/C3$e;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->compositePerformanceCollector:Lio/sentry/i;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->connectionStatusProvider:Lio/sentry/N;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/O;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/C3;->continuousProfiler:Lio/sentry/O;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/C3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->cron:Lio/sentry/C3$f;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/r2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->dateProvider:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 9
    .line 10
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->defaultScopeType:Lio/sentry/N1;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/k3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/C3;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/k3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->diagnosticLevel:Lio/sentry/k3;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/C3$g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/C3$g;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/C3$g;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->distribution:Lio/sentry/C3$g;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/P;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/O0;->a()Lio/sentry/O0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->distributionController:Lio/sentry/P;

    .line 9
    .line 10
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/C3;->parsedDsn:Lio/sentry/util/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/p;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/C3;->dsn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/C3;->logger:Lio/sentry/V;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/util/C;->a(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/C3;->dsnHash:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/r;->c()Lio/sentry/transport/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->envelopeDiskCache:Lio/sentry/cache/g;

    .line 9
    .line 10
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->envelopeReader:Lio/sentry/util/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/P0;->b()Lio/sentry/P0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/h0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/C3;->executorService:Lio/sentry/h0;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/V;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lio/sentry/C3;->fatalLogger:Lio/sentry/V;

    .line 8
    .line 9
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->feedbackOptions:Lio/sentry/c3;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->fullyDisplayedReporter:Lio/sentry/H;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/C3;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/G;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/G;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/G;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/G;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/G;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public setInitPriority(Lio/sentry/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->initPriority:Lio/sentry/r0;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/s0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->instrumenter:Lio/sentry/s0;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/V;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/r;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/sentry/r;-><init>(Lio/sentry/C3;Lio/sentry/V;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->logger:Lio/sentry/V;

    .line 15
    .line 16
    return-void
.end method

.method public setLogs(Lio/sentry/C3$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->logs:Lio/sentry/C3$h;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->maxFeatureFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/C3;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/C3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->maxRequestBodySize:Lio/sentry/C3$n;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/C3$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->metrics:Lio/sentry/C3$i;

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 9
    .line 10
    return-void
.end method

.method public setOnDiscard(Lio/sentry/C3$j;)V
    .locals 0

    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/C3$k;)V
    .locals 0

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->openTelemetryMode:Lio/sentry/w3;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/y1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->profileLifecycle:Lio/sentry/y1;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/C3;->logger:Lio/sentry/V;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->c(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/C3;->profileSessionSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->profilerConverter:Lio/sentry/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->d(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/C3;->profilesSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/C3$l;)V
    .locals 0

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/C3$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->proxy:Lio/sentry/C3$m;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/C3;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/E1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/V0;->a()Lio/sentry/V0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->replayController:Lio/sentry/E1;

    .line 9
    .line 10
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/C3;->sampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setScopesStorageFactory(Lio/sentry/f0;)V
    .locals 0

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/E3;->t()Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/E3;->N(Lio/sentry/protocol/r;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lio/sentry/C3;->sdkVersion:Lio/sentry/protocol/r;

    .line 29
    .line 30
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/clientreport/e;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/C3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/clientreport/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/clientreport/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/C3;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->serializer:Lio/sentry/util/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/g1;->g()Lio/sentry/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/E3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->sessionReplay:Lio/sentry/E3;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/C3;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/k0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/h1;->c()Lio/sentry/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->socketTagger:Lio/sentry/k0;

    .line 9
    .line 10
    return-void
.end method

.method public setSpanFactory(Lio/sentry/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->spanFactory:Lio/sentry/m0;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->strictTraceContinuation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/C3;->tags:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/C3;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/C3;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->g(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/C3;->tracesSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setTracesSampler(Lio/sentry/C3$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->tracesSampler:Lio/sentry/C3$o;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/C3;->transactionProfiler:Lio/sentry/o0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/p0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/m1;->b()Lio/sentry/m1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->transportFactory:Lio/sentry/p0;

    .line 9
    .line 10
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/transport/t;->b()Lio/sentry/transport/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lio/sentry/C3;->transportGate:Lio/sentry/transport/q;

    .line 9
    .line 10
    return-void
.end method

.method public setVersionDetector(Lio/sentry/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/C3;->versionDetector:Lio/sentry/q0;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/C3;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
