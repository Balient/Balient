.class public final Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ls0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Ls0;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field public static final DECLARATION_NO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PAYMENT_NO_FIELD_NUMBER:I = 0x4

.field public static final PAYMENT_URL_FIELD_NUMBER:I = 0x7

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final SUBJECT_CODES_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private createdAt_:Ljava/lang/String;

.field private declarationNo_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private paymentNo_:Lcom/google/protobuf/StringValue;

.field private paymentUrl_:Lcom/google/protobuf/StringValue;

.field private recipients_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private status_:I

.field private subjectCodes_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 7
    .line 8
    const-class v1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

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
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private addAllRecipients(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureRecipientsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSubjectCodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureSubjectCodesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRecipients(ILbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureRecipientsIsMutable()V

    .line 6
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecipients(Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureRecipientsIsMutable()V

    .line 3
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubjectCodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureSubjectCodesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSubjectCodesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureSubjectCodesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getCreatedAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeclarationNo()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getDeclarationNo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPaymentNo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPaymentUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRecipients()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubjectCodes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureRecipientsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSubjectCodesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object v0
.end method

.method private mergePaymentNo(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePaymentUrl(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 3
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 4
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 9
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 10
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 7
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 8
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 5
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;
    .locals 1

    .line 6
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

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
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

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

.method private removeRecipients(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureRecipientsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCreatedAtBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeclarationNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeclarationNoBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPaymentNo(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPaymentUrl(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRecipients(ILbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureRecipientsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStatus(Lir/nasim/Ss0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ss0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubjectCodes(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->ensureSubjectCodesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lbale/struct/v1/a;->a:[I

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
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "declarationNo_"

    .line 60
    .line 61
    const-string v2, "createdAt_"

    .line 62
    .line 63
    const-string v3, "status_"

    .line 64
    .line 65
    const-string v4, "paymentNo_"

    .line 66
    .line 67
    const-string v5, "recipients_"

    .line 68
    .line 69
    const-class v6, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 70
    .line 71
    const-string v7, "subjectCodes_"

    .line 72
    .line 73
    const-string v8, "paymentUrl_"

    .line 74
    .line 75
    const-string v9, "description_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u1009\u0000\u0005\u001b\u0006\u021a\u0007\u1009\u0001\u0008\u0208"

    .line 82
    .line 83
    sget-object p3, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration$a;-><init>(Lir/nasim/Ks0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;

    .line 97
    .line 98
    invoke-direct {p1}, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAtBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->createdAt_:Ljava/lang/String;

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

.method public getDeclarationNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeclarationNoBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->declarationNo_:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->description_:Ljava/lang/String;

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

.method public getPaymentNo()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentNo_:Lcom/google/protobuf/StringValue;

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

.method public getPaymentUrl()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->paymentUrl_:Lcom/google/protobuf/StringValue;

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

.method public getRecipients(I)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

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

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientsOrBuilder(I)Lir/nasim/Ns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ns0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRecipientsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ns0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->recipients_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lir/nasim/Ss0;
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ss0;->b(I)Lir/nasim/Ss0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ss0;->i:Lir/nasim/Ss0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectCodes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubjectCodesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSubjectCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

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

.method public getSubjectCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->subjectCodes_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPaymentNo()Z
    .locals 2

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

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

.method public hasPaymentUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclaration;->bitField0_:I

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
