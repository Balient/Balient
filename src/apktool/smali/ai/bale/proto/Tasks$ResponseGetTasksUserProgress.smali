.class public final Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x3

.field public static final REWARDS_FIELD_NUMBER:I = 0x4

.field public static final USER_LEVEL_FIELD_NUMBER:I = 0x2

.field public static final USER_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private progress_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private rewards_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private userLevel_:I

.field private userType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

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
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllProgress(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/TasksStruct$TasksUserProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureProgressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRewards(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/TasksStruct$TaskReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addProgress(ILai/bale/proto/TasksStruct$TasksUserProgress;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureProgressIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProgress(Lai/bale/proto/TasksStruct$TasksUserProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureProgressIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRewards(ILai/bale/proto/TasksStruct$TaskReward;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureRewardsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRewards(Lai/bale/proto/TasksStruct$TaskReward;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureRewardsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProgress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRewards()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearUserLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userType_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureProgressIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRewardsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

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
    sget-object v0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

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

.method private removeProgress(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureProgressIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRewards(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureRewardsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setProgress(ILai/bale/proto/TasksStruct$TasksUserProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureProgressIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRewards(ILai/bale/proto/TasksStruct$TaskReward;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->ensureRewardsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUserLevel(Lir/nasim/uI7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/uI7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userLevel_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUserLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserType(Lir/nasim/tI7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/tI7;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUserTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/x2;->a:[I

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
    sget-object p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "userType_"

    .line 58
    .line 59
    const-string v1, "userLevel_"

    .line 60
    .line 61
    const-string v2, "progress_"

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/TasksStruct$TasksUserProgress;

    .line 64
    .line 65
    const-string v4, "rewards_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/TasksStruct$TaskReward;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u000c\u0002\u000c\u0003\u001b\u0004\u001b"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->DEFAULT_INSTANCE:Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

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
    new-instance p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress$a;-><init>(Lir/nasim/jI7;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;-><init>()V

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

.method public getProgress(I)Lai/bale/proto/TasksStruct$TasksUserProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/TasksStruct$TasksUserProgress;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProgressCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

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

.method public getProgressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/TasksStruct$TasksUserProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressOrBuilder(I)Lir/nasim/wI7;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/wI7;

    .line 8
    .line 9
    return-object p1
.end method

.method public getProgressOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/wI7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->progress_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewards(I)Lai/bale/proto/TasksStruct$TaskReward;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/TasksStruct$TaskReward;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRewardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

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

.method public getRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/TasksStruct$TaskReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardsOrBuilder(I)Lir/nasim/pI7;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/pI7;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRewardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/pI7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->rewards_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLevel()Lir/nasim/uI7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/uI7;->j(I)Lir/nasim/uI7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/uI7;->g:Lir/nasim/uI7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserType()Lir/nasim/tI7;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tI7;->j(I)Lir/nasim/tI7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/tI7;->f:Lir/nasim/tI7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Tasks$ResponseGetTasksUserProgress;->userType_:I

    .line 2
    .line 3
    return v0
.end method
