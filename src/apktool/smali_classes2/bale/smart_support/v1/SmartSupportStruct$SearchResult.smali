.class public final Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UZ6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/UZ6;"
    }
.end annotation


# static fields
.field public static final CHUNKS_FIELD_NUMBER:I = 0x3

.field public static final DATASOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final DATASOURCE_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private chunks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private datasourceId_:J

.field private datasourceName_:Ljava/lang/String;

.field private fileType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    return-void
.end method

.method private addAllChunks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->ensureChunksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChunks(ILbale/smart_support/v1/SmartSupportStruct$ChunksStr;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->ensureChunksIsMutable()V

    .line 6
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChunks(Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->ensureChunksIsMutable()V

    .line 3
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChunks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDatasourceId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDatasourceName()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->getDatasourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->fileType_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureChunksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object v0
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportStruct$SearchResult;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$SearchResult;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

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

.method private removeChunks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->ensureChunksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setChunks(ILbale/smart_support/v1/SmartSupportStruct$ChunksStr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->ensureChunksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDatasourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDatasourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDatasourceNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFileType(Lir/nasim/QZ6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/QZ6;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->fileType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFileTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->fileType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "datasourceId_"

    .line 58
    .line 59
    const-string p2, "datasourceName_"

    .line 60
    .line 61
    const-string p3, "chunks_"

    .line 62
    .line 63
    const-class v0, Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;

    .line 64
    .line 65
    const-string v1, "fileType_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u001b\u0004\u000c"

    .line 72
    .line 73
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult$a;-><init>(Lir/nasim/TZ6;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;

    .line 87
    .line 88
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

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

.method public getChunks(I)Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChunksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

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

.method public getChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbale/smart_support/v1/SmartSupportStruct$ChunksStr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunksOrBuilder(I)Lir/nasim/IZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/IZ6;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChunksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/IZ6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->chunks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatasourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDatasourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatasourceNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->datasourceName_:Ljava/lang/String;

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

.method public getFileType()Lir/nasim/QZ6;
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->fileType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/QZ6;->j(I)Lir/nasim/QZ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/QZ6;->m:Lir/nasim/QZ6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFileTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$SearchResult;->fileType_:I

    .line 2
    .line 3
    return v0
.end method
