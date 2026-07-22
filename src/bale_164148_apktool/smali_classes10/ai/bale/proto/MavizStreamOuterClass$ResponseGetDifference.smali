.class public final Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;,
        Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

.field public static final GROUPS_REFS_FIELD_NUMBER:I = 0x3

.field public static final GROUP_EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final USERS_REFS_FIELD_NUMBER:I = 0x2


# instance fields
.field private groupEvents_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private groupsRefs_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private usersRefs_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

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
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    return-void
.end method

.method private addAllGroupsRefs(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureGroupsRefsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUsersRefs(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureUsersRefsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGroupsRefs(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureGroupsRefsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroupsRefs(Lai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureGroupsRefsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUsersRefs(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureUsersRefsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsersRefs(Lai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureUsersRefsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroupsRefs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUsersRefs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureGroupsRefsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUsersRefsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableGroupEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lai/bale/proto/MavizStreamOuterClass$GroupEvents;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetMutableGroupEvents()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetGroupEvents()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableGroupEvents()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupEvents_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

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
    sget-object v0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

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

.method private removeGroupsRefs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureGroupsRefsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUsersRefs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureUsersRefsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setGroupsRefs(ILai/bale/proto/PeersStruct$GroupOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureGroupsRefsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUsersRefs(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->ensureUsersRefsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public containsGroupEvents(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetGroupEvents()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/Q0;->a:[I

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
    sget-object p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "groupEvents_"

    .line 58
    .line 59
    sget-object v1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$b;->a:Lcom/google/protobuf/I;

    .line 60
    .line 61
    const-string v2, "usersRefs_"

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 64
    .line 65
    const-string v4, "groupsRefs_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0002\u0000\u00012\u0002\u001b\u0003\u001b"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->DEFAULT_INSTANCE:Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference$a;-><init>(Lir/nasim/ke4;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getGroupEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lai/bale/proto/MavizStreamOuterClass$GroupEvents;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->getGroupEventsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGroupEventsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetGroupEvents()Lcom/google/protobuf/J;

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

.method public getGroupEventsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lai/bale/proto/MavizStreamOuterClass$GroupEvents;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetGroupEvents()Lcom/google/protobuf/J;

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

.method public getGroupEventsOrDefault(ILai/bale/proto/MavizStreamOuterClass$GroupEvents;)Lai/bale/proto/MavizStreamOuterClass$GroupEvents;
    .locals 2

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetGroupEvents()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lai/bale/proto/MavizStreamOuterClass$GroupEvents;

    .line 25
    .line 26
    :cond_0
    return-object p2
.end method

.method public getGroupEventsOrThrow(I)Lai/bale/proto/MavizStreamOuterClass$GroupEvents;
    .locals 2

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->internalGetGroupEvents()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lai/bale/proto/MavizStreamOuterClass$GroupEvents;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getGroupsRefs(I)Lai/bale/proto/PeersStruct$GroupOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

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

.method public getGroupsRefsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

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

.method public getGroupsRefsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupsRefsOrBuilder(I)Lir/nasim/km5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

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

.method public getGroupsRefsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->groupsRefs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersRefs(I)Lai/bale/proto/PeersStruct$UserOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

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

.method public getUsersRefsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

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

.method public getUsersRefsList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersRefsOrBuilder(I)Lir/nasim/vm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

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

.method public getUsersRefsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/MavizStreamOuterClass$ResponseGetDifference;->usersRefs_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
