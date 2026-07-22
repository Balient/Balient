.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

.field private static volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "IAA-NC"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    return-object v0
.end method

.method public static final init()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init()V

    return-void
.end method

.method public static final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method


# virtual methods
.method public final getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->stopTasks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
