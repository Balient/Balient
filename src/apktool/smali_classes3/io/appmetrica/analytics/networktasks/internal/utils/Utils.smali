.class public final Lio/appmetrica/analytics/networktasks/internal/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/networktasks/internal/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/utils/Utils;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/utils/Utils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/networktasks/internal/utils/Utils;->INSTANCE:Lio/appmetrica/analytics/networktasks/internal/utils/Utils;

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

.method public static final isBadRequest(I)Z
    .locals 1

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
