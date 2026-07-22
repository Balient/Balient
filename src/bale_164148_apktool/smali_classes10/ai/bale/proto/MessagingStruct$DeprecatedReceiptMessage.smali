.class public final Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;,
        Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

.field public static final ORGINAL_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final ORGINAL_MESSAGE_RID_FIELD_NUMBER:I = 0x4

.field public static final ORGINAL_MESSAGE_UID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RECEIPT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TRANSFER_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private orginalMessageUid_:Lcom/google/protobuf/StringValue;

.field private orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

.field private receiptType_:I

.field private transferInfo_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

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
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    return-void
.end method

.method private clearOrginalMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOrginalMessageRid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOrginalMessageUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReceiptType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->receiptType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableTransferInfoMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetMutableTransferInfo()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableTransferInfo()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetTransferInfo()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->transferInfo_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->getMutableTransferInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->setOrginalMessage(Lai/bale/proto/MessagingStruct$Message;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->setOrginalMessageRid(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->setOrginalMessageUid(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private mergeOrginalMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$Message;->newBuilder(Lai/bale/proto/MessagingStruct$Message;)Lai/bale/proto/MessagingStruct$Message$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$Message$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOrginalMessageRid(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOrginalMessageUid(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->setReceiptTypeValue(I)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    return-object p0
.end method

.method static bridge synthetic p()Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

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

.method private setOrginalMessage(Lai/bale/proto/MessagingStruct$Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOrginalMessageRid(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOrginalMessageUid(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReceiptType(Lir/nasim/vv4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vv4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->receiptType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setReceiptTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->receiptType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsTransferInfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetTransferInfo()Lcom/google/protobuf/J;

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
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/Z0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "orginalMessage_"

    .line 60
    .line 61
    const-string v2, "receiptType_"

    .line 62
    .line 63
    const-string v3, "transferInfo_"

    .line 64
    .line 65
    sget-object v4, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$b;->a:Lcom/google/protobuf/I;

    .line 66
    .line 67
    const-string v5, "orginalMessageRid_"

    .line 68
    .line 69
    const-string v6, "orginalMessageUid_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u00032\u0004\u1009\u0001\u0005\u1009\u0002"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage$a;-><init>(Lir/nasim/St4;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getOrginalMessage()Lai/bale/proto/MessagingStruct$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessage_:Lai/bale/proto/MessagingStruct$Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$Message;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrginalMessageRid()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageRid_:Lai/bale/proto/CollectionsStruct$Int64Value;

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

.method public getOrginalMessageUid()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->orginalMessageUid_:Lcom/google/protobuf/StringValue;

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

.method public getReceiptType()Lir/nasim/vv4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->receiptType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vv4;->b(I)Lir/nasim/vv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/vv4;->f:Lir/nasim/vv4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReceiptTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->receiptType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferInfo()Ljava/util/Map;
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
    invoke-virtual {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->getTransferInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTransferInfoCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetTransferInfo()Lcom/google/protobuf/J;

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

.method public getTransferInfoMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetTransferInfo()Lcom/google/protobuf/J;

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

.method public getTransferInfoOrDefault(Ljava/lang/String;Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetTransferInfo()Lcom/google/protobuf/J;

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

.method public getTransferInfoOrThrow(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->internalGetTransferInfo()Lcom/google/protobuf/J;

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

.method public hasOrginalMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

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

.method public hasOrginalMessageRid()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

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

.method public hasOrginalMessageUid()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DeprecatedReceiptMessage;->bitField0_:I

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
