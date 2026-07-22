.class public final Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ACTIVATION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final AVAILABLE_SEND_CODE_TYPES_FIELD_NUMBER:I = 0xb

.field public static final CODE_EXPIRATION_DATE_FIELD_NUMBER:I = 0x6

.field public static final CODE_TIMEOUT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

.field public static final EX_INFO_ADDRESS_FIELD_NUMBER:I = 0xa

.field public static final IS_IMEI_OK_FIELD_NUMBER:I = 0x4

.field public static final IS_REGISTERED_FIELD_NUMBER:I = 0x2

.field public static final NEXT_SEND_CODE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final NEXT_SEND_CODE_WAIT_TIME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SENT_CODE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TRANSACTION_HASH_FIELD_NUMBER:I = 0x1

.field private static final availableSendCodeTypes_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private activationType_:I

.field private availableSendCodeTypesMemoizedSerializedSize:I

.field private availableSendCodeTypes_:Lcom/google/protobuf/B$g;

.field private bitField0_:I

.field private codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

.field private exInfoAddress_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private isImeiOk_:Z

.field private isRegistered_:Z

.field private nextSendCodeType_:I

.field private nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private sentCodeType_:I

.field private transactionHash_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 9
    .line 10
    invoke-direct {v0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 14
    .line 15
    const-class v1, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 19
    .line 20
    return-void
.end method

.method private addAllAvailableSendCodeTypes(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/KV;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/KV;

    .line 19
    .line 20
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/KV;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllAvailableSendCodeTypesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllExInfoAddress(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/AuthStruct$ExInfoAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureExInfoAddressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAvailableSendCodeTypes(Lir/nasim/KV;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/KV;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addAvailableSendCodeTypesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExInfoAddress(ILai/bale/proto/AuthStruct$ExInfoAddress;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureExInfoAddressIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExInfoAddress(Lai/bale/proto/AuthStruct$ExInfoAddress;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureExInfoAddressIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->activationType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAvailableSendCodeTypes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearCodeExpirationDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCodeTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExInfoAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearIsImeiOk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isImeiOk_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsRegistered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isRegistered_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNextSendCodeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNextSendCodeWaitTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSentCodeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->sentCodeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTransactionHash()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->getTransactionHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureAvailableSendCodeTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExInfoAddressIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object v0
.end method

.method private mergeCodeExpirationDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCodeTimeout(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int32Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int32Value;)Lai/bale/proto/CollectionsStruct$Int32Value$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNextSendCodeWaitTime(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

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
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

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

.method private removeExInfoAddress(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureExInfoAddressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivationType(Lir/nasim/QV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/QV;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->activationType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActivationTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->activationType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAvailableSendCodeTypes(ILir/nasim/KV;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/KV;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setAvailableSendCodeTypesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureAvailableSendCodeTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCodeExpirationDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCodeTimeout(Lai/bale/proto/CollectionsStruct$Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExInfoAddress(ILai/bale/proto/AuthStruct$ExInfoAddress;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->ensureExInfoAddressIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIsImeiOk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isImeiOk_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isRegistered_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNextSendCodeType(Lir/nasim/KV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/KV;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNextSendCodeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNextSendCodeWaitTime(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSentCodeType(Lir/nasim/KV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/KV;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->sentCodeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSentCodeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->sentCodeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTransactionHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransactionHashBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/m;->a:[I

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
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "transactionHash_"

    .line 60
    .line 61
    const-string v3, "isRegistered_"

    .line 62
    .line 63
    const-string v4, "activationType_"

    .line 64
    .line 65
    const-string v5, "isImeiOk_"

    .line 66
    .line 67
    const-string v6, "sentCodeType_"

    .line 68
    .line 69
    const-string v7, "codeExpirationDate_"

    .line 70
    .line 71
    const-string v8, "nextSendCodeType_"

    .line 72
    .line 73
    const-string v9, "nextSendCodeWaitTime_"

    .line 74
    .line 75
    const-string v10, "codeTimeout_"

    .line 76
    .line 77
    const-string v11, "exInfoAddress_"

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/AuthStruct$ExInfoAddress;

    .line 80
    .line 81
    const-string v13, "availableSendCodeTypes_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0208\u0002\u0007\u0003\u000c\u0004\u0007\u0005\u000c\u0006\u1009\u0000\u0007\u000c\u0008\u1009\u0001\t\u1009\u0002\n\u001b\u000b,"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

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
    new-instance v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth$b;-><init>(Lir/nasim/uV;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;-><init>()V

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

.method public getActivationType()Lir/nasim/QV;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->activationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/QV;->b(I)Lir/nasim/QV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/QV;->e:Lir/nasim/QV;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActivationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->activationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvailableSendCodeTypes(I)Lir/nasim/KV;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/KV;->b(I)Lir/nasim/KV;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/KV;->o:Lir/nasim/KV;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getAvailableSendCodeTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

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

.method public getAvailableSendCodeTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/KV;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAvailableSendCodeTypesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAvailableSendCodeTypesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->availableSendCodeTypes_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeExpirationDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeExpirationDate_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getCodeTimeout()Lai/bale/proto/CollectionsStruct$Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->codeTimeout_:Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int32Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExInfoAddress(I)Lai/bale/proto/AuthStruct$ExInfoAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/AuthStruct$ExInfoAddress;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExInfoAddressCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

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

.method public getExInfoAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/AuthStruct$ExInfoAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExInfoAddressOrBuilder(I)Lir/nasim/OV;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/OV;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExInfoAddressOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/OV;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->exInfoAddress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsImeiOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isImeiOk_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->isRegistered_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextSendCodeType()Lir/nasim/KV;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/KV;->b(I)Lir/nasim/KV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/KV;->o:Lir/nasim/KV;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNextSendCodeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextSendCodeWaitTime()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->nextSendCodeWaitTime_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getSentCodeType()Lir/nasim/KV;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->sentCodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/KV;->b(I)Lir/nasim/KV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/KV;->o:Lir/nasim/KV;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSentCodeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->sentCodeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransactionHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionHashBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->transactionHash_:Ljava/lang/String;

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

.method public hasCodeExpirationDate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

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

.method public hasCodeTimeout()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

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

.method public hasNextSendCodeWaitTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$ResponseStartPhoneAuth;->bitField0_:I

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
