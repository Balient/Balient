.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 12
    .line 13
    const-string v2, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 22
    .line 23
    const-string v3, "INVALID_ADV_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 32
    .line 33
    const-string v4, "NO_STARTUP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 42
    .line 43
    const-string v5, "FEATURE_DISABLED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 52
    .line 53
    const-string v6, "UNKNOWN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 66
    .line 67
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;-><init>(Lir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
