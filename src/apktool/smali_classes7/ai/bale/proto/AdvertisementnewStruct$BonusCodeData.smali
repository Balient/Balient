.class public final Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/vi;"
    }
.end annotation


# static fields
.field public static final AD_ID_FIELD_NUMBER:I = 0x6

.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

.field public static final EXP_DATE_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private adId_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private createTime_:J

.field private expDate_:J

.field private id_:Ljava/lang/String;

.field private ownerId_:I

.field private state_:I

.field private type_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearAdId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->createTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->expDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->ownerId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->value_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->createTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->expDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->ownerId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lir/nasim/wi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/wi;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lir/nasim/xi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/xi;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->value_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/g;->a:[I

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
    sget-object p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "ownerId_"

    .line 60
    .line 61
    const-string v2, "code_"

    .line 62
    .line 63
    const-string v3, "type_"

    .line 64
    .line 65
    const-string v4, "value_"

    .line 66
    .line 67
    const-string v5, "adId_"

    .line 68
    .line 69
    const-string v6, "createTime_"

    .line 70
    .line 71
    const-string v7, "state_"

    .line 72
    .line 73
    const-string v8, "expDate_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u000c\u0005\u0004\u0006\u0208\u0007\u0002\u0008\u000c\t\u0002"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData$a;-><init>(Lir/nasim/ui;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->adId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->code_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->createTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->expDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->ownerId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lir/nasim/wi;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wi;->j(I)Lir/nasim/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/wi;->h:Lir/nasim/wi;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lir/nasim/xi;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xi;->j(I)Lir/nasim/xi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/xi;->g:Lir/nasim/xi;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementnewStruct$BonusCodeData;->value_:I

    .line 2
    .line 3
    return v0
.end method
