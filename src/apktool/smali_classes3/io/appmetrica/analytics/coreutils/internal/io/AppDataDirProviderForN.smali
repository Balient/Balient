.class public final Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/AppDataDirProviderForN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
