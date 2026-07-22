.class public final Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

.field public static final GROUP_FIELD_NUMBER:I = 0x1

.field public static final GROUP_SEQ_FIELD_NUMBER:I = 0x9

.field public static final INVITER_USER_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RID_FIELD_NUMBER:I = 0x6

.field public static final SEQ_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final USERS_FIELD_NUMBER:I = 0x5

.field public static final USER_PEERS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private date_:J

.field private groupSeq_:I

.field private group_:Lai/bale/proto/GroupsStruct$Group;

.field private inviterUserId_:I

.field private rid_:J

.field private seq_:I

.field private state_:Lcom/google/protobuf/g;

.field private userPeers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private users_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->state_:Lcom/google/protobuf/g;

    .line 19
    .line 20
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

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUserPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/UsersStruct$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUserPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUserPeersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserPeers(Lai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUserPeersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUsers(ILai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->date_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGroupSeq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->groupSeq_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInviterUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->inviterUserId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSeq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->seq_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getState()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->state_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserPeers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUserPeersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object v0
.end method

.method private mergeGroup(Lai/bale/proto/GroupsStruct$Group;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsStruct$Group;->getDefaultInstance()Lai/bale/proto/GroupsStruct$Group;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$Group;->newBuilder(Lai/bale/proto/GroupsStruct$Group;)Lai/bale/proto/GroupsStruct$Group$a;

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
    check-cast p1, Lai/bale/proto/GroupsStruct$Group$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/GroupsStruct$Group;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

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
    sget-object v0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

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

.method private removeUserPeers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUserPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGroup(Lai/bale/proto/GroupsStruct$Group;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGroupSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->groupSeq_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInviterUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->inviterUserId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->seq_:I

    .line 2
    .line 3
    return-void
.end method

.method private setState(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->state_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setUserPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUserPeersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUsers(ILai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->ensureUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

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
    .locals 12

    .line 1
    sget-object p2, Lai/bale/proto/x0;->a:[I

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "group_"

    .line 60
    .line 61
    const-string v2, "seq_"

    .line 62
    .line 63
    const-string v3, "state_"

    .line 64
    .line 65
    const-string v4, "date_"

    .line 66
    .line 67
    const-string v5, "users_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/UsersStruct$User;

    .line 70
    .line 71
    const-string v7, "rid_"

    .line 72
    .line 73
    const-string v8, "userPeers_"

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 76
    .line 77
    const-string v10, "inviterUserId_"

    .line 78
    .line 79
    const-string v11, "groupSeq_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u0004\u0003\n\u0004\u0002\u0005\u001b\u0006\u0002\u0007\u001b\u0008\u0004\t\u0004"

    .line 86
    .line 87
    sget-object p3, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup$a;-><init>(Lir/nasim/tb3;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 101
    .line 102
    invoke-direct {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroup()Lai/bale/proto/GroupsStruct$Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->group_:Lai/bale/proto/GroupsStruct$Group;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/GroupsStruct$Group;->getDefaultInstance()Lai/bale/proto/GroupsStruct$Group;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->groupSeq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviterUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->inviterUserId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->seq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->state_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPeers(I)Lai/bale/proto/PeersStruct$UserOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUserPeersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

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

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPeersOrBuilder(I)Lir/nasim/vm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

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

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->userPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers(I)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/UsersStruct$User;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

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

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/UsersStruct$User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersOrBuilder(I)Lir/nasim/Et8;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Et8;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Et8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasGroup()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->bitField0_:I

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
