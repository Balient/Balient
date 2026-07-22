.class public final Lcom/google/api/QuotaLimit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tV5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/QuotaLimit$b;,
        Lcom/google/api/QuotaLimit$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/tV5;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

.field public static final DEFAULT_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xc

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FREE_TIER_FIELD_NUMBER:I = 0x7

.field public static final MAX_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x9

.field public static final VALUES_FIELD_NUMBER:I = 0xa


# instance fields
.field private defaultLimit_:J

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private duration_:Ljava/lang/String;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/QuotaLimit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/QuotaLimit;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/QuotaLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearMaxLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/QuotaLimit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setFreeTier(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearFreeTier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDuration(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDurationBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setMetric(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearMetric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setMetricBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setUnit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearUnit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setUnitBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->getMutableValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDisplayName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDisplayNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDescriptionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/api/QuotaLimit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setDefaultLimit(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/api/QuotaLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDefaultLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/api/QuotaLimit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setMaxLimit(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDefaultLimit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFreeTier()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMaxLimit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMetric()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUnit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/QuotaLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetMutableValues()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableValues()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetValues()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/QuotaLimit$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/QuotaLimit$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/QuotaLimit;)Lcom/google/api/QuotaLimit$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/api/QuotaLimit;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDefaultLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDurationBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFreeTier(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMaxLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMetric(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMetricBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUnitBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsValues(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lcom/google/api/QuotaLimit$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/api/QuotaLimit;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "description_"

    .line 58
    .line 59
    const-string v1, "defaultLimit_"

    .line 60
    .line 61
    const-string v2, "maxLimit_"

    .line 62
    .line 63
    const-string v3, "duration_"

    .line 64
    .line 65
    const-string v4, "name_"

    .line 66
    .line 67
    const-string v5, "freeTier_"

    .line 68
    .line 69
    const-string v6, "metric_"

    .line 70
    .line 71
    const-string v7, "unit_"

    .line 72
    .line 73
    const-string v8, "values_"

    .line 74
    .line 75
    sget-object v9, Lcom/google/api/QuotaLimit$c;->a:Lcom/google/protobuf/I;

    .line 76
    .line 77
    const-string v10, "displayName_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0000\u0002\u000c\n\u0001\u0000\u0000\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208\n2\u000c\u0208"

    .line 84
    .line 85
    sget-object p3, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/google/api/QuotaLimit$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/google/api/QuotaLimit$b;-><init>(Lcom/google/api/QuotaLimit$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/google/api/QuotaLimit;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/api/QuotaLimit;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFreeTier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetric()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_0
    return-wide p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
