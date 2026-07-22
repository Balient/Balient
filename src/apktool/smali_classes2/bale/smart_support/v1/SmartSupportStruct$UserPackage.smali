.class public final Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/a07;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/a07;"
    }
.end annotation


# static fields
.field public static final ASSISTANT_LIMIT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

.field public static final EXPIRE_TIME_FIELD_NUMBER:I = 0x4

.field public static final FILES_LIMIT_FIELD_NUMBER:I = 0xa

.field public static final FILE_CAPACITY_LIMIT_FIELD_NUMBER:I = 0xb

.field public static final PACKAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REMAINING_DAYS_FIELD_NUMBER:I = 0x6

.field public static final REMAINING_PHOSPHORUS_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_DAYS_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_PHOSPHORUS_FIELD_NUMBER:I = 0x7


# instance fields
.field private assistantLimit_:I

.field private createdAt_:J

.field private expireTime_:J

.field private fileCapacityLimit_:I

.field private filesLimit_:I

.field private packageId_:I

.field private packageName_:Ljava/lang/String;

.field private remainingDays_:I

.field private remainingPhosphorus_:F

.field private status_:I

.field private totalDays_:I

.field private totalPhosphorus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearAssistantLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->assistantLimit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->expireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileCapacityLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->fileCapacityLimit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFilesLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->filesLimit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPackageId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRemainingDays()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingDays_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRemainingPhosphorus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingPhosphorus_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalDays()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalDays_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalPhosphorus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalPhosphorus_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object v0
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportStruct$UserPackage;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$UserPackage;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

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

.method private setAssistantLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->assistantLimit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->expireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileCapacityLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->fileCapacityLimit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFilesLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->filesLimit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPackageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRemainingDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingDays_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRemainingPhosphorus(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingPhosphorus_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/b07;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/b07;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalDays_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPhosphorus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalPhosphorus_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lbale/smart_support/v1/c;->a:[I

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "packageId_"

    .line 58
    .line 59
    const-string v1, "status_"

    .line 60
    .line 61
    const-string v2, "createdAt_"

    .line 62
    .line 63
    const-string v3, "expireTime_"

    .line 64
    .line 65
    const-string v4, "totalDays_"

    .line 66
    .line 67
    const-string v5, "remainingDays_"

    .line 68
    .line 69
    const-string v6, "totalPhosphorus_"

    .line 70
    .line 71
    const-string v7, "remainingPhosphorus_"

    .line 72
    .line 73
    const-string v8, "assistantLimit_"

    .line 74
    .line 75
    const-string v9, "filesLimit_"

    .line 76
    .line 77
    const-string v10, "fileCapacityLimit_"

    .line 78
    .line 79
    const-string v11, "packageName_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u0002\u0004\u0002\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0001\t\u0004\n\u0004\u000b\u0004\u000c\u0208"

    .line 86
    .line 87
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportStruct$UserPackage$a;-><init>(Lir/nasim/ZZ6;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;

    .line 101
    .line 102
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public getAssistantLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->assistantLimit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->expireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileCapacityLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->fileCapacityLimit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilesLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->filesLimit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->packageName_:Ljava/lang/String;

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

.method public getRemainingDays()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingDays_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemainingPhosphorus()F
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->remainingPhosphorus_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lir/nasim/b07;
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/b07;->j(I)Lir/nasim/b07;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/b07;->e:Lir/nasim/b07;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalDays()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalDays_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalPhosphorus()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$UserPackage;->totalPhosphorus_:I

    .line 2
    .line 3
    return v0
.end method
