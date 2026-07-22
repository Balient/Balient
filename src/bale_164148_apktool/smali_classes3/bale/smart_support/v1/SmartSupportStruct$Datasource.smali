.class public final Lbale/smart_support/v1/SmartSupportStruct$Datasource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Db7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Db7;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0xa

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

.field public static final ENABLED_FIELD_NUMBER:I = 0x9

.field public static final FILE_LOCATION_FIELD_NUMBER:I = 0x8

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final SUBJECT_NAME_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentId_:I

.field private bitField0_:I

.field private createdAt_:J

.field private enabled_:Z

.field private fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

.field private fileType_:I

.field private id_:J

.field private size_:J

.field private status_:I

.field private subjectName_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearAgentId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->agentId_:I

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
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->enabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFileLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 3
    .line 4
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->size_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubjectName()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->getSubjectName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object v0
.end method

.method private mergeFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

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
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportStruct$Datasource;)Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$Datasource;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

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

.method private setAgentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->agentId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->enabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    iget p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFileType(Lir/nasim/Hb7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Hb7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFileTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->size_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/Eb7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Eb7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubjectNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

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
    const-string v3, "title_"

    .line 64
    .line 65
    const-string v4, "subjectName_"

    .line 66
    .line 67
    const-string v5, "status_"

    .line 68
    .line 69
    const-string v6, "fileType_"

    .line 70
    .line 71
    const-string v7, "size_"

    .line 72
    .line 73
    const-string v8, "fileLocation_"

    .line 74
    .line 75
    const-string v9, "enabled_"

    .line 76
    .line 77
    const-string v10, "agentId_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u000c\u0007\u0002\u0008\u1009\u0000\t\u0007\n\u0004"

    .line 84
    .line 85
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$Datasource;

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
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportStruct$Datasource$a;-><init>(Lir/nasim/Cb7;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$Datasource;

    .line 99
    .line 100
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportStruct$Datasource;-><init>()V

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

.method public getAgentId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->agentId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

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

.method public getFileType()Lir/nasim/Hb7;
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hb7;->b(I)Lir/nasim/Hb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Hb7;->m:Lir/nasim/Hb7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFileTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->fileType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lir/nasim/Eb7;
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Eb7;->b(I)Lir/nasim/Eb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Eb7;->g:Lir/nasim/Eb7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->subjectName_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->title_:Ljava/lang/String;

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

.method public hasFileLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$Datasource;->bitField0_:I

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
