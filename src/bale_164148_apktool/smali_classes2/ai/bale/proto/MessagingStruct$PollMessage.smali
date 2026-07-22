.class public final Lai/bale/proto/MessagingStruct$PollMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$PollMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

.field public static final IS_ANONYMOUS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final POLL_ID_FIELD_NUMBER:I = 0x6

.field public static final QUESTION_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private isAnonymous_:Z

.field private options_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private pollId_:J

.field private question_:Ljava/lang/String;

.field private result_:Lai/bale/proto/PollStruct$PollResult;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$PollMessage;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    const-class v1, Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PollStruct$PollOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$PollMessage;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILai/bale/proto/PollStruct$PollOption;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$PollMessage;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lai/bale/proto/PollStruct$PollOption;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$PollMessage;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearIsAnonymous()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->isAnonymous_:Z

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearPollId()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->pollId_:J

    return-void
.end method

.method private clearQuestion()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$PollMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$PollMessage;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$PollMessage;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    iget v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->type_:I

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$PollMessage;ILai/bale/proto/PollStruct$PollOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$PollMessage;->addOptions(ILai/bale/proto/PollStruct$PollOption;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$PollMessage;Lai/bale/proto/PollStruct$PollOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$PollMessage;->addOptions(Lai/bale/proto/PollStruct$PollOption;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$PollMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$PollMessage;->setIsAnonymous(Z)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$PollMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/MessagingStruct$PollMessage;->setPollId(J)V

    return-void
.end method

.method private mergeResult(Lai/bale/proto/PollStruct$PollResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/PollStruct$PollResult;->getDefaultInstance()Lai/bale/proto/PollStruct$PollResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0}, Lai/bale/proto/PollStruct$PollResult;->newBuilder(Lai/bale/proto/PollStruct$PollResult;)Lai/bale/proto/PollStruct$PollResult$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PollStruct$PollResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PollStruct$PollResult;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    iget p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/MessagingStruct$PollMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$PollMessage;->setQuestion(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$PollMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$PollMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$PollMessage;)Lai/bale/proto/MessagingStruct$PollMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/MessagingStruct$PollMessage;Lai/bale/proto/PollStruct$PollResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$PollMessage;->setResult(Lai/bale/proto/PollStruct$PollResult;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$PollMessage;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

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

.method static bridge synthetic q(Lai/bale/proto/MessagingStruct$PollMessage;Lir/nasim/YC5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$PollMessage;->setType(Lir/nasim/YC5;)V

    return-void
.end method

.method static bridge synthetic r()Lai/bale/proto/MessagingStruct$PollMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$PollMessage;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setIsAnonymous(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->isAnonymous_:Z

    return-void
.end method

.method private setOptions(ILai/bale/proto/PollStruct$PollOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$PollMessage;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPollId(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->pollId_:J

    return-void
.end method

.method private setQuestion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    return-void
.end method

.method private setQuestionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    return-void
.end method

.method private setResult(Lai/bale/proto/PollStruct$PollResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    iget p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    return-void
.end method

.method private setType(Lir/nasim/YC5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/YC5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$PollMessage;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lai/bale/proto/Z0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingStruct$PollMessage;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$PollMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$PollMessage;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$PollMessage;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "question_"

    const-string v2, "options_"

    const-class v3, Lai/bale/proto/PollStruct$PollOption;

    const-string v4, "isAnonymous_"

    const-string v5, "type_"

    const-string v6, "result_"

    const-string v7, "pollId_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0007\u0004\u000c\u0005\u1009\u0000\u0006\u0002"

    sget-object p3, Lai/bale/proto/MessagingStruct$PollMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$PollMessage$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$PollMessage$a;-><init>(Lir/nasim/lv4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$PollMessage;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$PollMessage;-><init>()V

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

.method public getIsAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->isAnonymous_:Z

    return v0
.end method

.method public getOptions(I)Lai/bale/proto/PollStruct$PollOption;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PollStruct$PollOption;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PollStruct$PollOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lir/nasim/VC5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/VC5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/VC5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->options_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getPollId()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->pollId_:J

    return-wide v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->question_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->result_:Lai/bale/proto/PollStruct$PollResult;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/PollStruct$PollResult;->getDefaultInstance()Lai/bale/proto/PollStruct$PollResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lir/nasim/YC5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YC5;->b(I)Lir/nasim/YC5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/YC5;->d:Lir/nasim/YC5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->type_:I

    return v0
.end method

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$PollMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
