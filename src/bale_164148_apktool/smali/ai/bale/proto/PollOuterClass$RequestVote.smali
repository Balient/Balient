.class public final Lai/bale/proto/PollOuterClass$RequestVote;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PollOuterClass$RequestVote$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

.field public static final IS_RETRACT_FIELD_NUMBER:I = 0x2

.field public static final OPTION_IDS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final POLL_ID_FIELD_NUMBER:I = 0x1

.field public static final VOTE_AT_FIELD_NUMBER:I = 0x3


# instance fields
.field private isRetract_:Z

.field private optionIdsMemoizedSerializedSize:I

.field private optionIds_:Lcom/google/protobuf/B$g;

.field private pollId_:J

.field private voteAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PollOuterClass$RequestVote;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PollOuterClass$RequestVote;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PollOuterClass$RequestVote;

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
    iput v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 12
    .line 13
    return-void
.end method

.method private addAllOptionIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollOuterClass$RequestVote;->ensureOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptionIds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollOuterClass$RequestVote;->ensureOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearIsRetract()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->isRetract_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOptionIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

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
    iput-wide v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->pollId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVoteAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->voteAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureOptionIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/PollOuterClass$RequestVote;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PollOuterClass$RequestVote;->addAllOptionIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/PollOuterClass$RequestVote;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/PollOuterClass$RequestVote;->setIsRetract(Z)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/PollOuterClass$RequestVote;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/PollOuterClass$RequestVote;->setPollId(J)V

    return-void
.end method

.method static bridge synthetic m()Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/PollOuterClass$RequestVote$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PollOuterClass$RequestVote$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PollOuterClass$RequestVote;)Lai/bale/proto/PollOuterClass$RequestVote$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PollOuterClass$RequestVote;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PollOuterClass$RequestVote;

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
    sget-object v0, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

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

.method private setIsRetract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/PollOuterClass$RequestVote;->isRetract_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOptionIds(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/PollOuterClass$RequestVote;->ensureOptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPollId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PollOuterClass$RequestVote;->pollId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVoteAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/PollOuterClass$RequestVote;->voteAt_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lai/bale/proto/x1;->a:[I

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
    sget-object p1, Lai/bale/proto/PollOuterClass$RequestVote;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PollOuterClass$RequestVote;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PollOuterClass$RequestVote;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PollOuterClass$RequestVote;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "pollId_"

    .line 58
    .line 59
    const-string p2, "isRetract_"

    .line 60
    .line 61
    const-string p3, "voteAt_"

    .line 62
    .line 63
    const-string v0, "optionIds_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0007\u0003\u0002\u0004\'"

    .line 70
    .line 71
    sget-object p3, Lai/bale/proto/PollOuterClass$RequestVote;->DEFAULT_INSTANCE:Lai/bale/proto/PollOuterClass$RequestVote;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lai/bale/proto/PollOuterClass$RequestVote$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lai/bale/proto/PollOuterClass$RequestVote$a;-><init>(Lir/nasim/zC5;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lai/bale/proto/PollOuterClass$RequestVote;

    .line 85
    .line 86
    invoke-direct {p1}, Lai/bale/proto/PollOuterClass$RequestVote;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getIsRetract()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->isRetract_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOptionIds(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

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

.method public getOptionIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

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

.method public getOptionIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->optionIds_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->pollId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoteAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lai/bale/proto/PollOuterClass$RequestVote;->voteAt_:J

    .line 2
    .line 3
    return-wide v0
.end method
