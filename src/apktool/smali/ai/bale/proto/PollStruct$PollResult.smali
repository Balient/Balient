.class public final Lai/bale/proto/PollStruct$PollResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uu5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PollStruct$PollResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Uu5;"
    }
.end annotation


# static fields
.field public static final CHOSEN_OPTION_IDS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

.field public static final IS_CLOSED_FIELD_NUMBER:I = 0x4

.field public static final OPTION_RESULTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final POLL_ID_FIELD_NUMBER:I = 0x5

.field public static final RECENT_VOTERS_FIELD_NUMBER:I = 0x2

.field public static final VOTERS_COUNT_FIELD_NUMBER:I = 0x6


# instance fields
.field private chosenOptionIdsMemoizedSerializedSize:I

.field private chosenOptionIds_:Lcom/google/protobuf/B$i;

.field private isClosed_:Z

.field private optionResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private pollId_:J

.field private recentVotersMemoizedSerializedSize:I

.field private recentVoters_:Lcom/google/protobuf/B$i;

.field private votersCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PollStruct$PollResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PollStruct$PollResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PollStruct$PollResult;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVotersMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIdsMemoizedSerializedSize:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 26
    .line 27
    return-void
.end method

.method private addAllChosenOptionIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureChosenOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOptionResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PollStruct$OptionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureOptionResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRecentVoters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureRecentVotersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChosenOptionIds(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureChosenOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->h1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptionResults(ILai/bale/proto/PollStruct$OptionResult;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureOptionResultsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptionResults(Lai/bale/proto/PollStruct$OptionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureOptionResultsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRecentVoters(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureRecentVotersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->h1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearChosenOptionIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearIsClosed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/PollStruct$PollResult;->isClosed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOptionResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPollId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PollStruct$PollResult;->pollId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRecentVoters()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private clearVotersCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PollStruct$PollResult;->votersCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureChosenOptionIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOptionResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecentVotersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$i;)Lcom/google/protobuf/B$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/PollStruct$PollResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/PollStruct$PollResult;->addChosenOptionIds(J)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/PollStruct$PollResult;Lai/bale/proto/PollStruct$OptionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PollStruct$PollResult;->addOptionResults(Lai/bale/proto/PollStruct$OptionResult;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/PollStruct$PollResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/PollStruct$PollResult;->addRecentVoters(J)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/PollStruct$PollResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PollStruct$PollResult;->setIsClosed(Z)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PollStruct$PollResult$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PollStruct$PollResult$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PollStruct$PollResult;)Lai/bale/proto/PollStruct$PollResult$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/PollStruct$PollResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/PollStruct$PollResult;->setPollId(J)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/PollStruct$PollResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PollStruct$PollResult;->setVotersCount(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollStruct$PollResult;

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
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

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

.method static bridge synthetic q()Lai/bale/proto/PollStruct$PollResult;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    return-object v0
.end method

.method private removeOptionResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureOptionResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setChosenOptionIds(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureChosenOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->x1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setIsClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/PollStruct$PollResult;->isClosed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOptionResults(ILai/bale/proto/PollStruct$OptionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureOptionResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPollId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PollStruct$PollResult;->pollId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRecentVoters(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollStruct$PollResult;->ensureRecentVotersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->x1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setVotersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PollStruct$PollResult;->votersCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/t1;->a:[I

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
    sget-object p1, Lai/bale/proto/PollStruct$PollResult;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PollStruct$PollResult;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PollStruct$PollResult;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PollStruct$PollResult;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "optionResults_"

    .line 58
    .line 59
    const-class v1, Lai/bale/proto/PollStruct$OptionResult;

    .line 60
    .line 61
    const-string v2, "recentVoters_"

    .line 62
    .line 63
    const-string v3, "chosenOptionIds_"

    .line 64
    .line 65
    const-string v4, "isClosed_"

    .line 66
    .line 67
    const-string v5, "pollId_"

    .line 68
    .line 69
    const-string v6, "votersCount_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u001b\u0002%\u0003%\u0004\u0007\u0005\u0002\u0006\u0004"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/PollStruct$PollResult;->DEFAULT_INSTANCE:Lai/bale/proto/PollStruct$PollResult;

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
    new-instance p1, Lai/bale/proto/PollStruct$PollResult$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/PollStruct$PollResult$a;-><init>(Lir/nasim/Tu5;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/PollStruct$PollResult;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/PollStruct$PollResult;-><init>()V

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

.method public getChosenOptionIds(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getChosenOptionIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

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

.method public getChosenOptionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->chosenOptionIds_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/PollStruct$PollResult;->isClosed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOptionResults(I)Lai/bale/proto/PollStruct$OptionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PollStruct$OptionResult;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

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

.method public getOptionResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PollStruct$OptionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionResultsOrBuilder(I)Lir/nasim/Qu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Qu5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOptionResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Qu5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->optionResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PollStruct$PollResult;->pollId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecentVoters(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$i;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRecentVotersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

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

.method public getRecentVotersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollStruct$PollResult;->recentVoters_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVotersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PollStruct$PollResult;->votersCount_:I

    .line 2
    .line 3
    return v0
.end method
