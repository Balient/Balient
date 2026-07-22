.class public final Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RESPONSE_CODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

.field private description_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private responseCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v1

    iput-object v1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    return-void
.end method

.method private addAllDescription(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->ensureDescriptionIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->ensureDescriptionIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->ensureDescriptionIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    return-void
.end method

.method private clearDescription()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseCode()V
    .locals 1

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    return-void
.end method

.method private ensureDescriptionIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object v0
.end method

.method private mergeData(Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->newBuilder(Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;)Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

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

.method private setData(Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    return-void
.end method

.method private setDescription(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->ensureDescriptionIsMutable()V

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    return-void
.end method

.method private setResponseCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    return-void
.end method

.method private setResponseCodeBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lai/bale/proto/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "id_"

    const-string p3, "description_"

    const-string v0, "responseCode_"

    const-string v1, "data_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u021a\u0003\u0208\u0004\u1009\u0001"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent$a;-><init>(Lir/nasim/ff;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;-><init>()V

    return-object p1

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

.method public getData()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->data_:Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;->getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$InvoiceContent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDescriptionBytes(I)Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptionCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->description_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->responseCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseGetInvoiceContent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
