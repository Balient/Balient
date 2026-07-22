.class public final Llivekit/LivekitInternal$Node;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$Node$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final NUM_CPUS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x6

.field public static final STATS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private id_:Ljava/lang/String;

.field private ip_:Ljava/lang/String;

.field private numCpus_:I

.field private region_:Ljava/lang/String;

.field private state_:I

.field private stats_:Llivekit/LivekitInternal$NodeStats;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitInternal$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitInternal$Node;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Llivekit/LivekitInternal$Node;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Llivekit/LivekitInternal$Node;Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->mergeStats(Llivekit/LivekitInternal$NodeStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Llivekit/LivekitInternal$Node;Lir/nasim/QZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setType(Lir/nasim/QZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Llivekit/LivekitInternal$Node;Lir/nasim/OZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setState(Lir/nasim/OZ3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIpBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setNumCpus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Llivekit/LivekitInternal$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearNumCpus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Llivekit/LivekitInternal$Node;Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setStats(Llivekit/LivekitInternal$NodeStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNumCpus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$Node;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeStats(Llivekit/LivekitInternal$NodeStats;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitInternal$NodeStats;->getDefaultInstance()Llivekit/LivekitInternal$NodeStats;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitInternal$NodeStats;->newBuilder(Llivekit/LivekitInternal$NodeStats;)Llivekit/LivekitInternal$NodeStats$a;

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
    check-cast p1, Llivekit/LivekitInternal$NodeStats$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitInternal$NodeStats;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$Node$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$Node$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$Node;)Llivekit/LivekitInternal$Node$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitInternal$Node;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

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
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

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

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNumCpus(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setState(Lir/nasim/OZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/OZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitInternal$Node;->state_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$Node;->state_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStats(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 5
    .line 6
    return-void
.end method

.method private setType(Lir/nasim/QZ3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/QZ3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitInternal$Node;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitInternal$Node;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Llivekit/m;->a:[I

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
    sget-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitInternal$Node;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "ip_"

    .line 60
    .line 61
    const-string v2, "numCpus_"

    .line 62
    .line 63
    const-string v3, "stats_"

    .line 64
    .line 65
    const-string v4, "type_"

    .line 66
    .line 67
    const-string v5, "state_"

    .line 68
    .line 69
    const-string v6, "region_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\t\u0005\u000c\u0006\u000c\u0007\u0208"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

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
    new-instance p1, Llivekit/LivekitInternal$Node$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitInternal$Node$a;-><init>(Llivekit/m;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitInternal$Node;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitInternal$Node;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumCpus()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lir/nasim/OZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OZ3;->b(I)Lir/nasim/OZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/OZ3;->e:Lir/nasim/OZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStats()Llivekit/LivekitInternal$NodeStats;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitInternal$NodeStats;->getDefaultInstance()Llivekit/LivekitInternal$NodeStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Lir/nasim/QZ3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/QZ3;->b(I)Lir/nasim/QZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/QZ3;->i:Lir/nasim/QZ3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
