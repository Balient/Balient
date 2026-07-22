.class public final Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_NUMBER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

.field public static final END_DATE_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final LIMIT_FIELD_NUMBER:I = 0x6

.field public static final LOAD_MODE_FIELD_NUMBER:I = 0x8

.field public static final LOAD_MORE_STATE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final START_DATE_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final USER_TAG_TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private accountNumber_:J

.field private bitField0_:I

.field private endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private label_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private limit_:I

.field private loadMode_:I

.field private loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

.field private startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private transactionType_:I

.field private userTagType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllLabel(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->ensureLabelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addLabel(ILai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->ensureLabelIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLabel(Lai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->ensureLabelIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->accountNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->limit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLoadMoreState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStartDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTransactionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->transactionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserTagType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->userTagType_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureLabelIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->addAllLabel(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setAccountNumber(J)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setEndDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setLimit(I)V

    return-void
.end method

.method private mergeEndDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLoadMoreState(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->newBuilder(Lai/bale/proto/CollectionsStruct$StringValue;)Lai/bale/proto/CollectionsStruct$StringValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStartDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Lir/nasim/mr4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setLoadMode(Lir/nasim/mr4;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setStartDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

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
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

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

.method static bridge synthetic q(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Lir/nasim/tj5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setTransactionType(Lir/nasim/tj5;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;Lir/nasim/wj5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->setUserTagType(Lir/nasim/wj5;)V

    return-void
.end method

.method private removeLabel(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->ensureLabelIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic s()Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    return-object v0
.end method

.method private setAccountNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->accountNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLabel(ILai/bale/proto/PfmStruct$PfmTransactionTag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->ensureLabelIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->limit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLoadMode(Lir/nasim/mr4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/mr4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setLoadModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLoadMoreState(Lai/bale/proto/CollectionsStruct$StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStartDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

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
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->transactionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTransactionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->transactionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserTagType(Lir/nasim/wj5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/wj5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->userTagType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUserTagTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->userTagType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lai/bale/proto/o1;->a:[I

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
    sget-object p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "accountNumber_"

    .line 60
    .line 61
    const-string v2, "startDate_"

    .line 62
    .line 63
    const-string v3, "endDate_"

    .line 64
    .line 65
    const-string v4, "transactionType_"

    .line 66
    .line 67
    const-string v5, "label_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 70
    .line 71
    const-string v7, "limit_"

    .line 72
    .line 73
    const-string v8, "loadMoreState_"

    .line 74
    .line 75
    const-string v9, "loadMode_"

    .line 76
    .line 77
    const-string v10, "userTagType_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0002\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u000c\u0005\u001b\u0006\u0004\u0007\u1009\u0002\u0008\u000c\t\u000c"

    .line 84
    .line 85
    sget-object p3, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->DEFAULT_INSTANCE:Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

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
    new-instance p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;-><init>(Lir/nasim/Li5;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 99
    .line 100
    invoke-direct {p1}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;-><init>()V

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

.method public getAccountNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->accountNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->endDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getLabel(I)Lai/bale/proto/PfmStruct$PfmTransactionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

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

.method public getLabelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

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

.method public getLabelList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelOrBuilder(I)Lir/nasim/sj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

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

.method public getLabelOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->label_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->limit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadMode()Lir/nasim/mr4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mr4;->j(I)Lir/nasim/mr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/mr4;->f:Lir/nasim/mr4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoadModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadMoreState()Lai/bale/proto/CollectionsStruct$StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->loadMoreState_:Lai/bale/proto/CollectionsStruct$StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$StringValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->startDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getTransactionType()Lir/nasim/tj5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->transactionType_:I

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
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->transactionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserTagType()Lir/nasim/wj5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->userTagType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wj5;->j(I)Lir/nasim/wj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/wj5;->e:Lir/nasim/wj5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserTagTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->userTagType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasEndDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

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

.method public hasLoadMoreState()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

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

.method public hasStartDate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->bitField0_:I

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
