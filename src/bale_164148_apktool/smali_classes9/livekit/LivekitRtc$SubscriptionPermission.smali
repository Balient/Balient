.class public final Llivekit/LivekitRtc$SubscriptionPermission;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscriptionPermission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ALL_PARTICIPANTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TRACK_PERMISSIONS_FIELD_NUMBER:I = 0x2


# instance fields
.field private allParticipants_:Z

.field private trackPermissions_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SubscriptionPermission;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SubscriptionPermission;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$53400()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$53500(Llivekit/LivekitRtc$SubscriptionPermission;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->setAllParticipants(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53600(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->clearAllParticipants()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53700(Llivekit/LivekitRtc$SubscriptionPermission;ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscriptionPermission;->setTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53800(Llivekit/LivekitRtc$SubscriptionPermission;Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->addTrackPermissions(Llivekit/LivekitRtc$TrackPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$53900(Llivekit/LivekitRtc$SubscriptionPermission;ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscriptionPermission;->addTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54000(Llivekit/LivekitRtc$SubscriptionPermission;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->addAllTrackPermissions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54100(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->clearTrackPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$54200(Llivekit/LivekitRtc$SubscriptionPermission;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->removeTrackPermissions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllTrackPermissions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTrackPermissions(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllParticipants()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackPermissions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureTrackPermissionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscriptionPermission$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscriptionPermission;)Llivekit/LivekitRtc$SubscriptionPermission$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

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
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

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

.method private removeTrackPermissions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAllParticipants(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

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
    .locals 0

    .line 1
    sget-object p2, Llivekit/u;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "allParticipants_"

    .line 58
    .line 59
    const-string p2, "trackPermissions_"

    .line 60
    .line 61
    const-class p3, Llivekit/LivekitRtc$TrackPermission;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0007\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermission$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SubscriptionPermission$a;-><init>(Llivekit/u;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermission;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitRtc$SubscriptionPermission;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getAllParticipants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTrackPermissions(I)Llivekit/LivekitRtc$TrackPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$TrackPermission;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackPermissionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

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

.method public getTrackPermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackPermissionsOrBuilder(I)Lir/nasim/G04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/G04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrackPermissionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/G04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
