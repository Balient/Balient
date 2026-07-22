.class public final Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

.field public static final GROUPS_FIELD_NUMBER:I = 0x3

.field public static final GROUP_OUT_PEERS_FIELD_NUMBER:I = 0x6

.field public static final LOAD_MORE_STATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RESULT_COUNT_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_RESULTS_FIELD_NUMBER:I = 0x1

.field public static final USERS_FIELD_NUMBER:I = 0x2

.field public static final USER_OUT_PEERS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private groupOutPeers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private groups_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private loadMoreState_:Lcom/google/protobuf/BytesValue;

.field private resultCount_:I

.field private searchResults_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private userOutPeers_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 33
    .line 34
    return-void
.end method

.method private addAllGroupOutPeers(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupOutPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllGroups(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/GroupsStruct$Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSearchResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/SearchStruct$MessageSearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureSearchResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUserOutPeers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUserOutPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGroupOutPeers(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupOutPeersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroupOutPeers(Lai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupOutPeersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGroups(ILai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroups(Lai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSearchResults(ILai/bale/proto/SearchStruct$MessageSearchItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureSearchResultsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSearchResults(Lai/bale/proto/SearchStruct$MessageSearchItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureSearchResultsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserOutPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUserOutPeersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserOutPeers(Lai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUserOutPeersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUsers(ILai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroupOutPeers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearGroups()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearLoadMoreState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearResultCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->resultCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSearchResults()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUserOutPeers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureGroupOutPeersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSearchResultsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUserOutPeersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object v0
.end method

.method private mergeLoadMoreState(Lcom/google/protobuf/BytesValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BytesValue;->newBuilder(Lcom/google/protobuf/BytesValue;)Lcom/google/protobuf/BytesValue$b;

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
    check-cast p1, Lcom/google/protobuf/BytesValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BytesValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

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
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

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

.method private removeGroupOutPeers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupOutPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeGroups(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSearchResults(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureSearchResultsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUserOutPeers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUserOutPeersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setGroupOutPeers(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupOutPeersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGroups(ILai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLoadMoreState(Lcom/google/protobuf/BytesValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setResultCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->resultCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSearchResults(ILai/bale/proto/SearchStruct$MessageSearchItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureSearchResultsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUserOutPeers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUserOutPeersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->ensureUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

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
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/i2;->a:[I

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
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "searchResults_"

    .line 60
    .line 61
    const-class v3, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 62
    .line 63
    const-string v4, "users_"

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/UsersStruct$User;

    .line 66
    .line 67
    const-string v6, "groups_"

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/GroupsStruct$Group;

    .line 70
    .line 71
    const-string v8, "loadMoreState_"

    .line 72
    .line 73
    const-string v9, "userOutPeers_"

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 76
    .line 77
    const-string v11, "groupOutPeers_"

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 80
    .line 81
    const-string v13, "resultCount_"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u001b\u0006\u001b\u0007\u0004"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->DEFAULT_INSTANCE:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

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
    new-instance v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages$a;-><init>(Lir/nasim/xI6;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;-><init>()V

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

.method public getGroupOutPeers(I)Lai/bale/proto/PeersStruct$GroupOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGroupOutPeersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

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

.method public getGroupOutPeersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/PeersStruct$GroupOutPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupOutPeersOrBuilder(I)Lir/nasim/km5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

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

.method public getGroupOutPeersOrBuilderList()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groupOutPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroups(I)Lai/bale/proto/GroupsStruct$Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/GroupsStruct$Group;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGroupsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

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

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/GroupsStruct$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lir/nasim/Ac3;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Ac3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Ac3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadMoreState()Lcom/google/protobuf/BytesValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->loadMoreState_:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->resultCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchResults(I)Lai/bale/proto/SearchStruct$MessageSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

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

.method public getSearchResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/SearchStruct$MessageSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResultsOrBuilder(I)Lir/nasim/UJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/UJ6;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/UJ6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->searchResults_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserOutPeers(I)Lai/bale/proto/PeersStruct$UserOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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

.method public getUserOutPeersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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

.method public getUserOutPeersList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserOutPeersOrBuilder(I)Lir/nasim/vm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

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

.method public getUserOutPeersOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->userOutPeers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers(I)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersOrBuilder(I)Lir/nasim/Et8;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasLoadMoreState()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->bitField0_:I

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
