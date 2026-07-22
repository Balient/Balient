.class public final Lai/bale/proto/BusinessStruct$OrganizationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BusinessStruct$OrganizationInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/vv0;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final CONFIGS_FIELD_NUMBER:I = 0xd

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x4

.field public static final CREDIT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

.field public static final ECONOMIC_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANDLINE_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NATIONAL_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final OWNER_PHONE_NUMBER_FIELD_NUMBER:I = 0xb

.field public static final OWNER_USER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0xa

.field public static final TAG_FIELD_NUMBER:I = 0xc


# instance fields
.field private address_:Lcom/google/protobuf/StringValue;

.field private bitField0_:I

.field private configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

.field private createdAt_:J

.field private credit_:J

.field private economicNumber_:Lcom/google/protobuf/StringValue;

.field private id_:I

.field private landlineNumber_:Lcom/google/protobuf/StringValue;

.field private name_:Ljava/lang/String;

.field private nationalNumber_:Lcom/google/protobuf/StringValue;

.field private ownerPhoneNumber_:J

.field private ownerUserId_:I

.field private postalCode_:Lcom/google/protobuf/StringValue;

.field private tag_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BusinessStruct$OrganizationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BusinessStruct$OrganizationInfo;

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
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearConfigs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCredit()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->credit_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEconomicNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLandlineNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BusinessStruct$OrganizationInfo;->getDefaultInstance()Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BusinessStruct$OrganizationInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOwnerPhoneNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerPhoneNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOwnerUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object v0
.end method

.method private mergeAddress(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeConfigs(Lai/bale/proto/BusinessStruct$OrgConfigs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/BusinessStruct$OrgConfigs;->getDefaultInstance()Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/BusinessStruct$OrgConfigs;->newBuilder(Lai/bale/proto/BusinessStruct$OrgConfigs;)Lai/bale/proto/BusinessStruct$OrgConfigs$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/BusinessStruct$OrgConfigs$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEconomicNumber(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLandlineNumber(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNationalNumber(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePostalCode(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTag(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/BusinessStruct$OrganizationInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BusinessStruct$OrganizationInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BusinessStruct$OrganizationInfo;)Lai/bale/proto/BusinessStruct$OrganizationInfo$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BusinessStruct$OrganizationInfo;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

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
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

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

.method private setAddress(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setConfigs(Lai/bale/proto/BusinessStruct$OrgConfigs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCredit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->credit_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEconomicNumber(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLandlineNumber(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNationalNumber(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOwnerPhoneNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerPhoneNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOwnerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPostalCode(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTag(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lai/bale/proto/D;->a:[I

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
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "id_"

    .line 60
    .line 61
    const-string v3, "ownerUserId_"

    .line 62
    .line 63
    const-string v4, "name_"

    .line 64
    .line 65
    const-string v5, "createdAt_"

    .line 66
    .line 67
    const-string v6, "credit_"

    .line 68
    .line 69
    const-string v7, "nationalNumber_"

    .line 70
    .line 71
    const-string v8, "economicNumber_"

    .line 72
    .line 73
    const-string v9, "landlineNumber_"

    .line 74
    .line 75
    const-string v10, "address_"

    .line 76
    .line 77
    const-string v11, "postalCode_"

    .line 78
    .line 79
    const-string v12, "ownerPhoneNumber_"

    .line 80
    .line 81
    const-string v13, "tag_"

    .line 82
    .line 83
    const-string v14, "configs_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0002\u0005\u0002\u0006\u1009\u0000\u0007\u1009\u0001\u0008\u1009\u0002\t\u1009\u0003\n\u1009\u0004\u000b\u0002\u000c\u1009\u0005\r\u1009\u0006"

    .line 90
    .line 91
    sget-object v2, Lai/bale/proto/BusinessStruct$OrganizationInfo;->DEFAULT_INSTANCE:Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lai/bale/proto/BusinessStruct$OrganizationInfo$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lai/bale/proto/BusinessStruct$OrganizationInfo$a;-><init>(Lir/nasim/uv0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lai/bale/proto/BusinessStruct$OrganizationInfo;

    .line 105
    .line 106
    invoke-direct {v0}, Lai/bale/proto/BusinessStruct$OrganizationInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getAddress()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->address_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigs()Lai/bale/proto/BusinessStruct$OrgConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->configs_:Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/BusinessStruct$OrgConfigs;->getDefaultInstance()Lai/bale/proto/BusinessStruct$OrgConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCredit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->credit_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEconomicNumber()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->economicNumber_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandlineNumber()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->landlineNumber_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->name_:Ljava/lang/String;

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

.method public getNationalNumber()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->nationalNumber_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOwnerPhoneNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerPhoneNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->ownerUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPostalCode()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->postalCode_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTag()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->tag_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAddress()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEconomicNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLandlineNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasNationalNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasPostalCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BusinessStruct$OrganizationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
