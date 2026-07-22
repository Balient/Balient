.class public final Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

.field public static final GROUP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final NICK_FIELD_NUMBER:I = 0x8

.field public static final OPTIMIZATIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x9

.field public static final RID_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final USERS_FIELD_NUMBER:I = 0x3

.field private static final optimizations_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private groupType_:I

.field private nick_:Lcom/google/protobuf/StringValue;

.field private optimizationsMemoizedSerializedSize:I

.field private optimizations_:Lcom/google/protobuf/B$g;

.field private restriction_:I

.field private rid_:J

.field private title_:Ljava/lang/String;

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
    new-instance v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 9
    .line 10
    invoke-direct {v0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 14
    .line 15
    const-class v1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 19
    .line 20
    return-void
.end method

.method private addAllOptimizations(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/hf5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/hf5;

    .line 19
    .line 20
    iget-object v1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/hf5;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllOptimizationsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllUsers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptimizations(Lir/nasim/hf5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/hf5;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addOptimizationsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUsers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUsers(Lai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroupType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->groupType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOptimizations()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearRestriction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->restriction_:I

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
    iput-wide v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->rid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 10
    .line 11
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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureOptimizationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->addAllOptimizations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->addAllUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Lir/nasim/g63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->setGroupType(Lir/nasim/g63;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->setNick(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method private mergeNick(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Lir/nasim/n63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->setRestriction(Lir/nasim/n63;)V

    return-void
.end method

.method static bridge synthetic p(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->setRid(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

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
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

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

.method static bridge synthetic q(Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    return-object v0
.end method

.method private removeUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setGroupType(Lir/nasim/g63;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/g63;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->groupType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGroupTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->groupType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNick(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOptimizations(ILir/nasim/hf5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/hf5;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setOptimizationsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureOptimizationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setRestriction(Lir/nasim/n63;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/n63;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->restriction_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRestrictionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->restriction_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->rid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUsers(ILai/bale/proto/PeersStruct$UserOutPeer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->ensureUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

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
    .locals 9

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "rid_"

    .line 60
    .line 61
    const-string v2, "title_"

    .line 62
    .line 63
    const-string v3, "users_"

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 66
    .line 67
    const-string v5, "groupType_"

    .line 68
    .line 69
    const-string v6, "optimizations_"

    .line 70
    .line 71
    const-string v7, "nick_"

    .line 72
    .line 73
    const-string v8, "restriction_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0208\u0003\u001b\u0006\u000c\u0007,\u0008\u1009\u0000\t\u000c"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;-><init>(Lir/nasim/K33;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getGroupType()Lir/nasim/g63;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->groupType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/g63;->j(I)Lir/nasim/g63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/g63;->e:Lir/nasim/g63;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGroupTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->groupType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNick()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->nick_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptimizations(I)Lir/nasim/hf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/hf5;->j(I)Lir/nasim/hf5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/hf5;->o:Lir/nasim/hf5;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getOptimizationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

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

.method public getOptimizationsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/hf5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getOptimizationsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

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

.method public getOptimizationsValueList()Ljava/util/List;
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
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->optimizations_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestriction()Lir/nasim/n63;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->restriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/n63;->j(I)Lir/nasim/n63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/n63;->d:Lir/nasim/n63;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRestrictionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->restriction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->rid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsers(I)Lai/bale/proto/PeersStruct$UserOutPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

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

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

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
            "Lai/bale/proto/PeersStruct$UserOutPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersOrBuilder(I)Lir/nasim/jf5;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/jf5;

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
            "Lir/nasim/jf5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->users_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNick()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->bitField0_:I

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
