.class public final Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final DATES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

.field public static final JUST_MINE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PEER_FIELD_NUMBER:I = 0x1

.field public static final RIDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

.field private justMine_:Lcom/google/protobuf/BoolValue;

.field private peer_:Lai/bale/proto/PeersStruct$OutPeer;

.field private ridsMemoizedSerializedSize:I

.field private rids_:Lcom/google/protobuf/B$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

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
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->ridsMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 12
    .line 13
    return-void
.end method

.method private addAllRids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$i;->h1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearDates()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearJustMine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPeer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureRidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

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
    iput-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->addAllRids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->setDates(Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->setJustMine(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->setPeer(Lai/bale/proto/PeersStruct$OutPeer;)V

    return-void
.end method

.method private mergeDates(Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;->newBuilder(Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)Lai/bale/proto/MessagingStruct$MessagesDeleteDates$a;

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
    check-cast p1, Lai/bale/proto/MessagingStruct$MessagesDeleteDates$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJustMine(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/PeersStruct$OutPeer$a;

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
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    return-object p0
.end method

.method static bridge synthetic o()Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

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
    sget-object v0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

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

.method private setDates(Lai/bale/proto/MessagingStruct$MessagesDeleteDates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setJustMine(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPeer(Lai/bale/proto/PeersStruct$OutPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->ensureRidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/B$i;->x1(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lai/bale/proto/V0;->a:[I

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
    sget-object p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "peer_"

    .line 60
    .line 61
    const-string p3, "rids_"

    .line 62
    .line 63
    const-string v0, "dates_"

    .line 64
    .line 65
    const-string v1, "justMine_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002%\u0003\u1009\u0001\u0004\u1009\u0002"

    .line 72
    .line 73
    sget-object p3, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

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
    new-instance p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage$a;-><init>(Lir/nasim/ik4;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;

    .line 87
    .line 88
    invoke-direct {p1}, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getDates()Lai/bale/proto/MessagingStruct$MessagesDeleteDates;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->dates_:Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessagesDeleteDates;->getDefaultInstance()Lai/bale/proto/MessagingStruct$MessagesDeleteDates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getJustMine()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->justMine_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPeer()Lai/bale/proto/PeersStruct$OutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->peer_:Lai/bale/proto/PeersStruct$OutPeer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->getDefaultInstance()Lai/bale/proto/PeersStruct$OutPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

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

.method public getRidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

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

.method public getRidsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->rids_:Lcom/google/protobuf/B$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDates()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

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

.method public hasJustMine()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

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

.method public hasPeer()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingOuterClass$RequestDeleteMessage;->bitField0_:I

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
