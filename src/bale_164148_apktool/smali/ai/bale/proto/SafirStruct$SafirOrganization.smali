.class public final Lai/bale/proto/SafirStruct$SafirOrganization;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SafirStruct$SafirOrganization$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final API_ACCESS_KEY_FIELD_NUMBER:I = 0x4

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_BOT_CONFIGS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final OFFICIAL_LETTER_FILE_LOCATION_FIELD_NUMBER:I = 0x6

.field public static final OWNER_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x5


# instance fields
.field private apiAccessKey_:Ljava/lang/String;

.field private bitField0_:I

.field private createdAt_:J

.field private defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

.field private id_:I

.field private officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

.field private ownerName_:Ljava/lang/String;

.field private price_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SafirStruct$SafirOrganization;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SafirStruct$SafirOrganization;

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
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearApiAccessKey()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SafirStruct$SafirOrganization;->getDefaultInstance()Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SafirStruct$SafirOrganization;->getApiAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDefaultBotConfigs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficialLetterFileLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOwnerName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SafirStruct$SafirOrganization;->getDefaultInstance()Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SafirStruct$SafirOrganization;->getOwnerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->price_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object v0
.end method

.method private mergeDefaultBotConfigs(Lai/bale/proto/SafirStruct$DefaultBotConfigs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/SafirStruct$DefaultBotConfigs;->getDefaultInstance()Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/SafirStruct$DefaultBotConfigs;->newBuilder(Lai/bale/proto/SafirStruct$DefaultBotConfigs;)Lai/bale/proto/SafirStruct$DefaultBotConfigs$a;

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
    check-cast p1, Lai/bale/proto/SafirStruct$DefaultBotConfigs$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOfficialLetterFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FileLocation$a;

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
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SafirStruct$SafirOrganization$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SafirStruct$SafirOrganization$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SafirStruct$SafirOrganization;)Lai/bale/proto/SafirStruct$SafirOrganization$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SafirStruct$SafirOrganization;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SafirStruct$SafirOrganization;

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
    sget-object v0, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

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

.method private setApiAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setApiAccessKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultBotConfigs(Lai/bale/proto/SafirStruct$DefaultBotConfigs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOfficialLetterFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOwnerNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->price_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lai/bale/proto/a2;->a:[I

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
    sget-object p1, Lai/bale/proto/SafirStruct$SafirOrganization;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/SafirStruct$SafirOrganization;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/SafirStruct$SafirOrganization;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "id_"

    .line 60
    .line 61
    const-string v2, "createdAt_"

    .line 62
    .line 63
    const-string v3, "ownerName_"

    .line 64
    .line 65
    const-string v4, "apiAccessKey_"

    .line 66
    .line 67
    const-string v5, "price_"

    .line 68
    .line 69
    const-string v6, "officialLetterFileLocation_"

    .line 70
    .line 71
    const-string v7, "defaultBotConfigs_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u1009\u0000\u0007\u1009\u0001"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/SafirStruct$SafirOrganization;->DEFAULT_INSTANCE:Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lai/bale/proto/SafirStruct$SafirOrganization$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/SafirStruct$SafirOrganization$a;-><init>(Lir/nasim/yx6;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/SafirStruct$SafirOrganization;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/SafirStruct$SafirOrganization;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getApiAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiAccessKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->apiAccessKey_:Ljava/lang/String;

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

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultBotConfigs()Lai/bale/proto/SafirStruct$DefaultBotConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->defaultBotConfigs_:Lai/bale/proto/SafirStruct$DefaultBotConfigs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/SafirStruct$DefaultBotConfigs;->getDefaultInstance()Lai/bale/proto/SafirStruct$DefaultBotConfigs;

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
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfficialLetterFileLocation()Lai/bale/proto/FilesStruct$FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->officialLetterFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->ownerName_:Ljava/lang/String;

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

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasDefaultBotConfigs()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

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

.method public hasOfficialLetterFileLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SafirStruct$SafirOrganization;->bitField0_:I

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
