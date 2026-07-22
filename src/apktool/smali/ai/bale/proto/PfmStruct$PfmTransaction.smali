.class public final Lai/bale/proto/PfmStruct$PfmTransaction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PfmStruct$PfmTransaction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/pj5;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final AMOUNT_FIELD_NUMBER:I = 0x3

.field public static final DATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DETAIL_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SHREDDING_TYPE_FIELD_NUMBER:I = 0xb

.field public static final TAGS_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final USER_TRANSACTION_DATE_FIELD_NUMBER:I = 0x9

.field public static final USER_TRANSACTION_TIMESTAMP_FIELD_NUMBER:I = 0xa


# instance fields
.field private accountNumber_:J

.field private amount_:Ljava/lang/String;

.field private bitField0_:I

.field private date_:J

.field private description_:Lcom/google/protobuf/StringValue;

.field private detail_:Ljava/lang/String;

.field private id_:J

.field private shreddingType_:I

.field private tags_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private transactionType_:I

.field private userTransactionDate_:Lcom/google/protobuf/StringValue;

.field private userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PfmStruct$PfmTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PfmStruct$PfmTransaction;

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
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PfmStruct$PfmTransactionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->ensureTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTags(ILai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->ensureTagsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTags(Lai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->accountNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDefaultInstance()Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDetail()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDefaultInstance()Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PfmStruct$PfmTransaction;->getDetail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShreddingType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->shreddingType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearTransactionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->transactionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserTransactionDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserTransactionTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object v0
.end method

.method private mergeDescription(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserTransactionDate(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUserTransactionTimestamp(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PfmStruct$PfmTransaction$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PfmStruct$PfmTransaction$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PfmStruct$PfmTransaction;)Lai/bale/proto/PfmStruct$PfmTransaction$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PfmStruct$PfmTransaction;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmStruct$PfmTransaction;

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
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

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

.method private removeTags(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->ensureTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAccountNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->accountNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAmountBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDescription(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDetailBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShreddingType(Lir/nasim/qj5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qj5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->shreddingType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setShreddingTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->shreddingType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTags(ILai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/PfmStruct$PfmTransaction;->ensureTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTransactionType(Lir/nasim/tj5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/tj5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->transactionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTransactionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->transactionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserTransactionDate(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserTransactionTimestamp(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/p1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

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
    const-string v3, "date_"

    .line 62
    .line 63
    const-string v4, "amount_"

    .line 64
    .line 65
    const-string v5, "transactionType_"

    .line 66
    .line 67
    const-string v6, "accountNumber_"

    .line 68
    .line 69
    const-string v7, "description_"

    .line 70
    .line 71
    const-string v8, "tags_"

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 74
    .line 75
    const-string v10, "detail_"

    .line 76
    .line 77
    const-string v11, "userTransactionDate_"

    .line 78
    .line 79
    const-string v12, "userTransactionTimestamp_"

    .line 80
    .line 81
    const-string v13, "shreddingType_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u000c\u0005\u0002\u0006\u1009\u0000\u0007\u001b\u0008\u0208\t\u1009\u0001\n\u1009\u0002\u000b\u000c"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/PfmStruct$PfmTransaction;->DEFAULT_INSTANCE:Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lai/bale/proto/PfmStruct$PfmTransaction$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/PfmStruct$PfmTransaction$a;-><init>(Lir/nasim/mj5;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/PfmStruct$PfmTransaction;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getAccountNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->accountNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmountBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->amount_:Ljava/lang/String;

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

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->description_:Lcom/google/protobuf/StringValue;

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

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->detail_:Ljava/lang/String;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShreddingType()Lir/nasim/qj5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->shreddingType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qj5;->j(I)Lir/nasim/qj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/qj5;->e:Lir/nasim/qj5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getShreddingTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->shreddingType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTags(I)Lai/bale/proto/PfmStruct$PfmTransactionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

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

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PfmStruct$PfmTransactionTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lir/nasim/sj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/sj5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/sj5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->tags_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionType()Lir/nasim/tj5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->transactionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tj5;->j(I)Lir/nasim/tj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/tj5;->e:Lir/nasim/tj5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransactionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->transactionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserTransactionDate()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionDate_:Lcom/google/protobuf/StringValue;

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

.method public getUserTransactionTimestamp()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->userTransactionTimestamp_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public hasDescription()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

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

.method public hasUserTransactionDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

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

.method public hasUserTransactionTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmStruct$PfmTransaction;->bitField0_:I

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
