.class public final Lai/bale/proto/MessagingStruct$DialogsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$DialogsContainer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

.field public static final DIALOGS_FIELD_NUMBER:I = 0x2

.field public static final DIALOGS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GROUP_PEERS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final USER_PEERS_FIELD_NUMBER:I = 0x3


# instance fields
.field private dialogsType_:I

.field private dialogs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private groupPeers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private userPeers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$DialogsContainer;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    const-class v1, Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private addAllDialogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MessagingStruct$Dialog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureDialogsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllGroupPeers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PeersStruct$GroupOutPeer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureGroupPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUserPeers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/PeersStruct$UserOutPeer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureUserPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDialogs(ILai/bale/proto/MessagingStruct$Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureDialogsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDialogs(Lai/bale/proto/MessagingStruct$Dialog;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureDialogsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGroupPeers(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureGroupPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroupPeers(Lai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureGroupPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureUserPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserPeers(Lai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureUserPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDialogs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearDialogsType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogsType_:I

    return-void
.end method

.method private clearGroupPeers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private clearUserPeers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    return-void
.end method

.method private ensureDialogsIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method private ensureGroupPeersIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method private ensureUserPeersIsMutable()V
    .locals 2

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    move-result-object v0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$DialogsContainer$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$DialogsContainer$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$DialogsContainer;)Lai/bale/proto/MessagingStruct$DialogsContainer$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$DialogsContainer;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$DialogsContainer;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

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

.method private removeDialogs(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureDialogsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeGroupPeers(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureGroupPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUserPeers(I)V
    .locals 1

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureUserPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDialogs(ILai/bale/proto/MessagingStruct$Dialog;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureDialogsIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDialogsType(Lir/nasim/Zt4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Zt4;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogsType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDialogsTypeValue(I)V
    .locals 0

    iput p1, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogsType_:I

    return-void
.end method

.method private setGroupPeers(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureGroupPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUserPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lai/bale/proto/MessagingStruct$DialogsContainer;->ensureUserPeersIsMutable()V

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$DialogsContainer;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$DialogsContainer;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$DialogsContainer;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$DialogsContainer;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    return-object p1

    :pswitch_4
    const-string v0, "dialogsType_"

    const-string v1, "dialogs_"

    const-class v2, Lai/bale/proto/MessagingStruct$Dialog;

    const-string v3, "userPeers_"

    const-class v4, Lai/bale/proto/PeersStruct$UserOutPeer;

    const-string v5, "groupPeers_"

    const-class v6, Lai/bale/proto/PeersStruct$GroupOutPeer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u000c\u0002\u001b\u0003\u001b\u0004\u001b"

    sget-object p3, Lai/bale/proto/MessagingStruct$DialogsContainer;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$DialogsContainer$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$DialogsContainer$a;-><init>(Lir/nasim/au4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$DialogsContainer;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$DialogsContainer;-><init>()V

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

.method public getDialogs(I)Lai/bale/proto/MessagingStruct$Dialog;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$Dialog;

    return-object p1
.end method

.method public getDialogsCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDialogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MessagingStruct$Dialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getDialogsOrBuilder(I)Lir/nasim/Wt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Wt4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDialogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Wt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogs_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getDialogsType()Lir/nasim/Zt4;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogsType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Zt4;->b(I)Lir/nasim/Zt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Zt4;->g:Lir/nasim/Zt4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDialogsTypeValue()I
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->dialogsType_:I

    return v0
.end method

.method public getGroupPeers(I)Lai/bale/proto/PeersStruct$GroupOutPeer;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    return-object p1
.end method

.method public getGroupPeersCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupPeersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$GroupOutPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getGroupPeersOrBuilder(I)Lir/nasim/km5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/km5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGroupPeersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/km5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->groupPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getUserPeers(I)Lai/bale/proto/PeersStruct$UserOutPeer;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    return-object p1
.end method

.method public getUserPeersCount()I
    .locals 1

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserPeersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$UserOutPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method

.method public getUserPeersOrBuilder(I)Lir/nasim/vm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/vm5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUserPeersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/vm5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$DialogsContainer;->userPeers_:Lcom/google/protobuf/B$j;

    return-object v0
.end method
