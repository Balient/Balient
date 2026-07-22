.class public final Llivekit/LivekitPhoneNumber$PhoneNumber;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/s04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitPhoneNumber$PhoneNumber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/s04;"
    }
.end annotation


# static fields
.field public static final AREA_CODE_FIELD_NUMBER:I = 0x4

.field public static final ASSIGNED_AT_FIELD_NUMBER:I = 0xd

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0xb

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x3

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

.field public static final E164_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOCALITY_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_TYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x7

.field public static final RELEASED_AT_FIELD_NUMBER:I = 0xe

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0xf

.field public static final SPAM_SCORE_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0xc

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0xa


# instance fields
.field private areaCode_:Ljava/lang/String;

.field private assignedAt_:Lcom/google/protobuf/Timestamp;

.field private capabilities_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private countryCode_:Ljava/lang/String;

.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private e164Format_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private numberType_:I

.field private region_:Ljava/lang/String;

.field private releasedAt_:Lcom/google/protobuf/Timestamp;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private spamScore_:D

.field private status_:I

.field private updatedAt_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$11100()Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$11200(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setE164Format(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearE164Format()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setE164FormatBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setCountryCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearCountryCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setCountryCodeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setAreaCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearAreaCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setAreaCodeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitPhoneNumber$PhoneNumber;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setNumberTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitPhoneNumber$PhoneNumber;Lir/nasim/u04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setNumberType(Lir/nasim/u04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearNumberType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setLocality(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearLocality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setLocalityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitPhoneNumber$PhoneNumber;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setSpamScore(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearSpamScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearUpdatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Llivekit/LivekitPhoneNumber$PhoneNumber;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setCapabilities(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->addCapabilities(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->addAllCapabilities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearCapabilities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->addCapabilitiesBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Llivekit/LivekitPhoneNumber$PhoneNumber;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Llivekit/LivekitPhoneNumber$PhoneNumber;Lir/nasim/t04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setStatus(Lir/nasim/t04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setAssignedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->mergeAssignedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearAssignedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setReleasedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->mergeReleasedAt(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearReleasedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Llivekit/LivekitPhoneNumber$PhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setSipDispatchRuleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Llivekit/LivekitPhoneNumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->clearSipDispatchRuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Llivekit/LivekitPhoneNumber$PhoneNumber;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitPhoneNumber$PhoneNumber;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCapabilities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->ensureCapabilitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCapabilities(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->ensureCapabilitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCapabilitiesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->ensureCapabilitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAreaCode()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getAreaCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAssignedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearCapabilities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearE164Format()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getE164Format()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocality()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getLocality()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumberType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->numberType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReleasedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->getSipDispatchRuleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpamScore()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->spamScore_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    return-void
.end method

.method private ensureCapabilitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAssignedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReleasedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitPhoneNumber$PhoneNumber$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitPhoneNumber$PhoneNumber$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitPhoneNumber$PhoneNumber;)Llivekit/LivekitPhoneNumber$PhoneNumber$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitPhoneNumber$PhoneNumber;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitPhoneNumber$PhoneNumber;

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
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

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

.method private setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAreaCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAssignedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setCapabilities(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitPhoneNumber$PhoneNumber;->ensureCapabilitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setE164Format(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setE164FormatBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocality(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocalityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumberType(Lir/nasim/u04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/u04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->numberType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNumberTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->numberType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReleasedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpamScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->spamScore_:D

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/t04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/t04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpdatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Llivekit/s;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "id_"

    .line 58
    .line 59
    const-string v2, "e164Format_"

    .line 60
    .line 61
    const-string v3, "countryCode_"

    .line 62
    .line 63
    const-string v4, "areaCode_"

    .line 64
    .line 65
    const-string v5, "numberType_"

    .line 66
    .line 67
    const-string v6, "locality_"

    .line 68
    .line 69
    const-string v7, "region_"

    .line 70
    .line 71
    const-string v8, "spamScore_"

    .line 72
    .line 73
    const-string v9, "createdAt_"

    .line 74
    .line 75
    const-string v10, "updatedAt_"

    .line 76
    .line 77
    const-string v11, "capabilities_"

    .line 78
    .line 79
    const-string v12, "status_"

    .line 80
    .line 81
    const-string v13, "assignedAt_"

    .line 82
    .line 83
    const-string v14, "releasedAt_"

    .line 84
    .line 85
    const-string v15, "sipDispatchRuleId_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0000\t\t\n\t\u000b\u021a\u000c\u000c\r\t\u000e\t\u000f\u0208"

    .line 92
    .line 93
    sget-object v2, Llivekit/LivekitPhoneNumber$PhoneNumber;->DEFAULT_INSTANCE:Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Llivekit/LivekitPhoneNumber$PhoneNumber$a;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Llivekit/LivekitPhoneNumber$PhoneNumber$a;-><init>(Llivekit/s;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Llivekit/LivekitPhoneNumber$PhoneNumber;

    .line 107
    .line 108
    invoke-direct {v0}, Llivekit/LivekitPhoneNumber$PhoneNumber;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->areaCode_:Ljava/lang/String;

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

.method public getAssignedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCapabilities(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCapabilitiesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCapabilitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCapabilitiesList()Ljava/util/List;
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
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->capabilities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->countryCode_:Ljava/lang/String;

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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getE164Format()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE164FormatBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->e164Format_:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->id_:Ljava/lang/String;

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

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->locality_:Ljava/lang/String;

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

.method public getNumberType()Lir/nasim/u04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->numberType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/u04;->b(I)Lir/nasim/u04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/u04;->f:Lir/nasim/u04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNumberTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->numberType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->region_:Ljava/lang/String;

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

.method public getReleasedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->sipDispatchRuleId_:Ljava/lang/String;

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

.method public getSpamScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->spamScore_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lir/nasim/t04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/t04;->b(I)Lir/nasim/t04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/t04;->f:Lir/nasim/t04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAssignedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->assignedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->createdAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasReleasedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->releasedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpdatedAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitPhoneNumber$PhoneNumber;->updatedAt_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
