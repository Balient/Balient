.class public final Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ADDED_MEMBERS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

.field public static final MEMBERS_COUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REMOVED_USERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private addedMembers_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private membersCount_:I

.field private removedUsersMemoizedSerializedSize:I

.field private removedUsers_:Lcom/google/protobuf/B$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

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
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsersMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 18
    .line 19
    return-void
.end method

.method private addAddedMembers(ILai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureAddedMembersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAddedMembers(Lai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureAddedMembersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddedMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/GroupsStruct$Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureAddedMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRemovedUsers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureRemovedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRemovedUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureRemovedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAddedMembers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMembersCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->membersCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRemovedUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private ensureAddedMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRemovedUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

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
    sget-object v0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

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

.method private removeAddedMembers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureAddedMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAddedMembers(ILai/bale/proto/GroupsStruct$Member;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureAddedMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMembersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->membersCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRemovedUsers(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->ensureRemovedUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lai/bale/proto/v0;->a:[I

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "removedUsers_"

    .line 58
    .line 59
    const-string p2, "addedMembers_"

    .line 60
    .line 61
    const-class p3, Lai/bale/proto/GroupsStruct$Member;

    .line 62
    .line 63
    const-string v0, "membersCount_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\'\u0002\u001b\u0003\u0004"

    .line 70
    .line 71
    sget-object p3, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

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
    new-instance p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff$a;-><init>(Lir/nasim/z53;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;

    .line 85
    .line 86
    invoke-direct {p1}, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;-><init>()V

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

.method public getAddedMembers(I)Lai/bale/proto/GroupsStruct$Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/GroupsStruct$Member;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddedMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

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

.method public getAddedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/GroupsStruct$Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddedMembersOrBuilder(I)Lir/nasim/j63;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/j63;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAddedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/j63;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->addedMembers_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->membersCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemovedUsers(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

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

.method public getRemovedUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

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

.method public getRemovedUsersList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$UpdateGroupMemberDiff;->removedUsers_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method
