.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
.super Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

.field private static final a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x5d

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AppMetrica"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getANONYMOUS_INSTANCE$cp()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    return-object v0
.end method
