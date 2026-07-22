.class public final Lai/bale/proto/MessagingStruct$Folder;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$Folder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/mu4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_RESERVED_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PEERS_FIELD_NUMBER:I = 0x3

.field public static final UNREAD_PEERS_FIELD_NUMBER:I = 0x4


# instance fields
.field private id_:I

.field private isReserved_:Z

.field private name_:Ljava/lang/String;

.field private peers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private unreadPeers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$Folder;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$Folder;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    const-class v1, Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private addAllPeers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PeersStruct$ExPeer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensurePeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUnreadPeers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PeersStruct$ExPeer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensureUnreadPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPeers(ILai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensurePeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPeers(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensurePeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUnreadPeers(ILai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensureUnreadPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUnreadPeers(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensureUnreadPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$Folder;->id_:I

    return-void
.end method

.method private clearIsReserved()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/bale/proto/MessagingStruct$Folder;->isReserved_:Z

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lai/bale/proto/MessagingStruct$Folder;->getDefaultInstance()Lai/bale/proto/MessagingStruct$Folder;

    move-result-object v0

    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$Folder;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPeers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearUnreadPeers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private ensurePeersIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method private ensureUnreadPeersIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$Folder$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$Folder$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$Folder;)Lai/bale/proto/MessagingStruct$Folder$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$Folder;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$Folder;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

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

.method private removePeers(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensurePeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUnreadPeers(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensureUnreadPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setId(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$Folder;->id_:I

    return-void
.end method

.method private setIsReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/bale/proto/MessagingStruct$Folder;->isReserved_:Z

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPeers(ILai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensurePeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUnreadPeers(ILai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$Folder;->ensureUnreadPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lai/bale/proto/MessagingStruct$Folder;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$Folder;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$Folder;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$Folder;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "name_"

    const-string v2, "peers_"

    const-class v3, Lai/bale/proto/PeersStruct$ExPeer;

    const-string v4, "unreadPeers_"

    const-class v5, Lai/bale/proto/PeersStruct$ExPeer;

    const-string v6, "isReserved_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u0007"

    sget-object p3, Lai/bale/proto/MessagingStruct$Folder;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$Folder;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$Folder$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$Folder$a;-><init>(Lir/nasim/lu4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$Folder;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$Folder;-><init>()V

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

.method public getId()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$Folder;->id_:I

    return v0
.end method

.method public getIsReserved()Z
    .locals 1

    iget-boolean v0, p0, Lai/bale/proto/MessagingStruct$Folder;->isReserved_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getPeers(I)Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    return-object p1
.end method

.method public getPeersCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPeersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$ExPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getPeersOrBuilder(I)Lir/nasim/hm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/hm5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPeersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/hm5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->peers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getUnreadPeers(I)Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    return-object p1
.end method

.method public getUnreadPeersCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnreadPeersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$ExPeer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getUnreadPeersOrBuilder(I)Lir/nasim/hm5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/hm5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUnreadPeersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/hm5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$Folder;->unreadPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method
