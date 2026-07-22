.class public final Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

.field public static final GROUPS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final UPDATE_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_HEADER_FIELD_NUMBER:I = 0x2

.field public static final USERS_FIELD_NUMBER:I = 0x4


# instance fields
.field private date_:J

.field private groups_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private updateHeader_:I

.field private update_:Lcom/google/protobuf/g;

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
    new-instance v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

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
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->update_:Lcom/google/protobuf/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
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
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGroups(ILai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureGroupsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroups(Lai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureGroupsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUsers(ILai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->date_:J

    .line 4
    .line 5
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
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->getDefaultInstance()Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->getUpdate()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->update_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdateHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->updateHeader_:I

    .line 3
    .line 4
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
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

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
    sget-object v0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

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

.method private removeGroups(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    iput-wide p1, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->date_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGroups(ILai/bale/proto/GroupsStruct$Group;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpdate(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->update_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setUpdateHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->updateHeader_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUsers(ILai/bale/proto/UsersStruct$User;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->ensureUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/O2;->a:[I

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
    sget-object p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "date_"

    .line 58
    .line 59
    const-string v1, "updateHeader_"

    .line 60
    .line 61
    const-string v2, "update_"

    .line 62
    .line 63
    const-string v3, "users_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/UsersStruct$User;

    .line 66
    .line 67
    const-string v5, "groups_"

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/GroupsStruct$Group;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0002\u0002\u0004\u0003\n\u0004\u001b\u0005\u001b"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->DEFAULT_INSTANCE:Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

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
    new-instance p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate$a;-><init>(Lir/nasim/cj8;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;-><init>()V

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

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->date_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroups(I)Lai/bale/proto/GroupsStruct$Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lir/nasim/Ac3;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->groups_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->update_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->updateHeader_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsers(I)Lai/bale/proto/UsersStruct$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersOrBuilder(I)Lir/nasim/Et8;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

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
    iget-object v0, p0, Lai/bale/proto/UpdateBoxStruct$WeakFatUpdate;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
