.class public final Lcom/google/api/ResourceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceDescriptor$b;,
        Lcom/google/api/ResourceDescriptor$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

.field public static final HISTORY_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x2

.field public static final PLURAL_FIELD_NUMBER:I = 0x5

.field public static final SINGULAR_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private history_:I

.field private nameField_:Ljava/lang/String;

.field private pattern_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private plural_:Ljava/lang/String;

.field private singular_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/ResourceDescriptor;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearNameField()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setNameFieldBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/ResourceDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setHistoryValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/ResourceDescriptor;Lcom/google/api/ResourceDescriptor$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setHistory(Lcom/google/api/ResourceDescriptor$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setPlural(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearPlural()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setPluralBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setSingular(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearSingular()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setSingularBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setTypeBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ResourceDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/ResourceDescriptor;->setPattern(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addPattern(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ResourceDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addAllPattern(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/api/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearPattern()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addPatternBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setNameField(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPattern(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPatternBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNameField()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlural()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSingular()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensurePatternIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ResourceDescriptor$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceDescriptor$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

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
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

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

.method private setHistory(Lcom/google/api/ResourceDescriptor$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor$c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 6
    .line 7
    return-void
.end method

.method private setHistoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNameField(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameFieldBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPattern(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlural(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPluralBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSingular(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSingularBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lcom/google/api/ResourceDescriptor$a;->a:[I

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
    sget-object p1, Lcom/google/api/ResourceDescriptor;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/api/ResourceDescriptor;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/api/ResourceDescriptor;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/api/ResourceDescriptor;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "type_"

    .line 58
    .line 59
    const-string v1, "pattern_"

    .line 60
    .line 61
    const-string v2, "nameField_"

    .line 62
    .line 63
    const-string v3, "history_"

    .line 64
    .line 65
    const-string v4, "plural_"

    .line 66
    .line 67
    const-string v5, "singular_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\u000c\u0005\u0208\u0006\u0208"

    .line 74
    .line 75
    sget-object p3, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

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
    new-instance p1, Lcom/google/api/ResourceDescriptor$b;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/api/ResourceDescriptor$b;-><init>(Lcom/google/api/ResourceDescriptor$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/api/ResourceDescriptor;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/api/ResourceDescriptor;-><init>()V

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

.method public getHistory()Lcom/google/api/ResourceDescriptor$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/ResourceDescriptor$c;->a(I)Lcom/google/api/ResourceDescriptor$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/api/ResourceDescriptor$c;->e:Lcom/google/api/ResourceDescriptor$c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHistoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameFieldBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

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

.method public getPattern(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPatternBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPatternCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

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

.method public getPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlural()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluralBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

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

.method public getSingular()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingularBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

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
