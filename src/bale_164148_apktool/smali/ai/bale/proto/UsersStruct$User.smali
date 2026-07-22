.class public final Lai/bale/proto/UsersStruct$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Et8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/UsersStruct$User$a;,
        Lai/bale/proto/UsersStruct$User$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Et8;"
    }
.end annotation


# static fields
.field public static final ACCESS_HASH_FIELD_NUMBER:I = 0x2

.field public static final AVATAR_FIELD_NUMBER:I = 0x6

.field public static final BOT_EX_INFO_FIELD_NUMBER:I = 0x15

.field public static final CONTACT_INFO_FIELD_NUMBER:I = 0x11

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EX_INFO_FIELD_NUMBER:I = 0x14

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_BOT_FIELD_NUMBER:I = 0x7

.field public static final IS_DELETED_FIELD_NUMBER:I = 0x10

.field public static final LOCAL_NAME_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NICK_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PUPPETEER_FIELD_NUMBER:I = 0x12

.field public static final SEX_FIELD_NUMBER:I = 0x5

.field public static final STATE_VERSION_FIELD_NUMBER:I = 0xf


# instance fields
.field private accessHash_:J

.field private avatar_:Lai/bale/proto/FilesStruct$Avatar;

.field private bitField0_:I

.field private botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

.field private contactInfo_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

.field private ext_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private id_:I

.field private isBot_:Lcom/google/protobuf/BoolValue;

.field private isDeleted_:Lcom/google/protobuf/BoolValue;

.field private localName_:Lcom/google/protobuf/StringValue;

.field private name_:Ljava/lang/String;

.field private nick_:Lcom/google/protobuf/StringValue;

.field private puppeteer_:I

.field private sex_:I

.field private stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/UsersStruct$User;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/UsersStruct$User;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/UsersStruct$User;

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
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    return-void
.end method

.method private addAllContactInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/UsersStruct$ContactRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->ensureContactInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addContactInfo(ILai/bale/proto/UsersStruct$ContactRecord;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->ensureContactInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addContactInfo(Lai/bale/proto/UsersStruct$ContactRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->ensureContactInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccessHash()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/UsersStruct$User;->accessHash_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBotExInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearContactInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsBot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsDeleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLocalName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/UsersStruct$User;->getDefaultInstance()Lai/bale/proto/UsersStruct$User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$User;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPuppeteer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->puppeteer_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->sex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStateVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureContactInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetMutableExt()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExt()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExt()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->ext_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    return-object v0
.end method

.method private mergeAvatar(Lai/bale/proto/FilesStruct$Avatar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$Avatar;->getDefaultInstance()Lai/bale/proto/FilesStruct$Avatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$Avatar;->newBuilder(Lai/bale/proto/FilesStruct$Avatar;)Lai/bale/proto/FilesStruct$Avatar$a;

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
    check-cast p1, Lai/bale/proto/FilesStruct$Avatar$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$Avatar;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBotExInfo(Lai/bale/proto/UsersStruct$BotExInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersStruct$BotExInfo;->getDefaultInstance()Lai/bale/proto/UsersStruct$BotExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/UsersStruct$BotExInfo;->newBuilder(Lai/bale/proto/UsersStruct$BotExInfo;)Lai/bale/proto/UsersStruct$BotExInfo$a;

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
    check-cast p1, Lai/bale/proto/UsersStruct$BotExInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/UsersStruct$BotExInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCreatedAt(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$ExInfo;->newBuilder(Lai/bale/proto/PeersStruct$ExInfo;)Lai/bale/proto/PeersStruct$ExInfo$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsBot(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIsDeleted(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLocalName(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNick(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStateVersion(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/UsersStruct$User$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/UsersStruct$User$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/UsersStruct$User;)Lai/bale/proto/UsersStruct$User$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$User;

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
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

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

.method private removeContactInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->ensureContactInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAccessHash(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/UsersStruct$User;->accessHash_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAvatar(Lai/bale/proto/FilesStruct$Avatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBotExInfo(Lai/bale/proto/UsersStruct$BotExInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setContactInfo(ILai/bale/proto/UsersStruct$ContactRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->ensureContactInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCreatedAt(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExInfo(Lai/bale/proto/PeersStruct$ExInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsBot(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsDeleted(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLocalName(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNick(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPuppeteer(Lir/nasim/vt8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vt8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->puppeteer_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPuppeteerValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->puppeteer_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSex(Lir/nasim/At8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/At8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->sex_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSexValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->sex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStateVersion(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetExt()Lcom/google/protobuf/J;

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
    .locals 20

    .line 1
    sget-object v0, Lai/bale/proto/Q2;->a:[I

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
    sget-object v0, Lai/bale/proto/UsersStruct$User;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/UsersStruct$User;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/UsersStruct$User;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/UsersStruct$User;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

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
    const-string v3, "accessHash_"

    .line 62
    .line 63
    const-string v4, "name_"

    .line 64
    .line 65
    const-string v5, "localName_"

    .line 66
    .line 67
    const-string v6, "sex_"

    .line 68
    .line 69
    const-string v7, "avatar_"

    .line 70
    .line 71
    const-string v8, "isBot_"

    .line 72
    .line 73
    const-string v9, "nick_"

    .line 74
    .line 75
    const-string v10, "ext_"

    .line 76
    .line 77
    sget-object v11, Lai/bale/proto/UsersStruct$User$b;->a:Lcom/google/protobuf/I;

    .line 78
    .line 79
    const-string v12, "stateVersion_"

    .line 80
    .line 81
    const-string v13, "isDeleted_"

    .line 82
    .line 83
    const-string v14, "contactInfo_"

    .line 84
    .line 85
    const-class v15, Lai/bale/proto/UsersStruct$ContactRecord;

    .line 86
    .line 87
    const-string v16, "puppeteer_"

    .line 88
    .line 89
    const-string v17, "createdAt_"

    .line 90
    .line 91
    const-string v18, "exInfo_"

    .line 92
    .line 93
    const-string v19, "botExInfo_"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0015\u0010\u0001\u0001\u0000\u0001\u0004\u0002\u0002\u0003\u0208\u0004\u1009\u0000\u0005\u000c\u0006\u1009\u0001\u0007\u1009\u0002\t\u1009\u0003\u000e2\u000f\u1009\u0004\u0010\u1009\u0005\u0011\u001b\u0012\u000c\u0013\u1009\u0006\u0014\u1009\u0007\u0015\u1009\u0008"

    .line 100
    .line 101
    sget-object v2, Lai/bale/proto/UsersStruct$User;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$User;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lai/bale/proto/UsersStruct$User$a;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lai/bale/proto/UsersStruct$User$a;-><init>(Lir/nasim/Bt8;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lai/bale/proto/UsersStruct$User;

    .line 115
    .line 116
    invoke-direct {v0}, Lai/bale/proto/UsersStruct$User;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/UsersStruct$User;->accessHash_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvatar()Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$Avatar;->getDefaultInstance()Lai/bale/proto/FilesStruct$Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBotExInfo()Lai/bale/proto/UsersStruct$BotExInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->botExInfo_:Lai/bale/proto/UsersStruct$BotExInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/UsersStruct$BotExInfo;->getDefaultInstance()Lai/bale/proto/UsersStruct$BotExInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContactInfo(I)Lai/bale/proto/UsersStruct$ContactRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/UsersStruct$ContactRecord;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContactInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

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

.method public getContactInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/UsersStruct$ContactRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactInfoOrBuilder(I)Lir/nasim/bt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/bt8;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContactInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/bt8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->contactInfo_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->createdAt_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExInfo()Lai/bale/proto/PeersStruct$ExInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->exInfo_:Lai/bale/proto/PeersStruct$ExInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$ExInfo;->getDefaultInstance()Lai/bale/proto/PeersStruct$ExInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/UsersStruct$User;->getExtMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetExt()Lcom/google/protobuf/J;

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

.method public getExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/bale/proto/CollectionsStruct$RawValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetExt()Lcom/google/protobuf/J;

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

.method public getExtOrDefault(Ljava/lang/String;Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetExt()Lcom/google/protobuf/J;

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
    move-object p2, p1

    .line 19
    check-cast p2, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtOrThrow(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$User;->internalGetExt()Lcom/google/protobuf/J;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsBot()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isBot_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsDeleted()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->isDeleted_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocalName()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->localName_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->name_:Ljava/lang/String;

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

.method public getNick()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->nick_:Lcom/google/protobuf/StringValue;

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

.method public getPuppeteer()Lir/nasim/vt8;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->puppeteer_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vt8;->b(I)Lir/nasim/vt8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/vt8;->k:Lir/nasim/vt8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPuppeteerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->puppeteer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSex()Lir/nasim/At8;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->sex_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/At8;->b(I)Lir/nasim/At8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/At8;->e:Lir/nasim/At8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->sex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateVersion()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$User;->stateVersion_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasBotExInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasCreatedAt()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasExInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasIsBot()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasIsDeleted()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasLocalName()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasNick()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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

.method public hasStateVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$User;->bitField0_:I

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
