.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;
.super Lio/appmetrica/analytics/logger/common/BaseImportantLogger;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    invoke-direct {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AppMetrica"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
