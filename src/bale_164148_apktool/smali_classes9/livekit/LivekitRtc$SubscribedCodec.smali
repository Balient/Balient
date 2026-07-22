.class public final Llivekit/LivekitRtc$SubscribedCodec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/E04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscribedCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/E04;"
    }
.end annotation


# static fields
.field public static final CODEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final QUALITIES_FIELD_NUMBER:I = 0x2


# instance fields
.field private codec_:Ljava/lang/String;

.field private qualities_:Lcom/google/protobuf/B$j;
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
    new-instance v0, Llivekit/LivekitRtc$SubscribedCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRtc$SubscribedCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRtc$SubscribedCodec;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$48000()Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$48100(Llivekit/LivekitRtc$SubscribedCodec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->setCodec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48200(Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->clearCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48300(Llivekit/LivekitRtc$SubscribedCodec;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->setCodecBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48400(Llivekit/LivekitRtc$SubscribedCodec;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedCodec;->setQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48500(Llivekit/LivekitRtc$SubscribedCodec;Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->addQualities(Llivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48600(Llivekit/LivekitRtc$SubscribedCodec;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedCodec;->addQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48700(Llivekit/LivekitRtc$SubscribedCodec;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->addAllQualities(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48800(Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->clearQualities()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48900(Llivekit/LivekitRtc$SubscribedCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->removeQualities(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllQualities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQualities(Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCodec()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$SubscribedCodec;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQualities()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureQualitiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscribedCodec$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscribedCodec$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscribedCodec;)Llivekit/LivekitRtc$SubscribedCodec$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

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
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

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

.method private removeQualities(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCodec(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodecBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRtc$SubscribedCodec;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "codec_"

    .line 58
    .line 59
    const-string p2, "qualities_"

    .line 60
    .line 61
    const-class p3, Llivekit/LivekitRtc$SubscribedQuality;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

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
    new-instance p1, Llivekit/LivekitRtc$SubscribedCodec$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitRtc$SubscribedCodec$a;-><init>(Llivekit/u;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscribedCodec;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedCodec;-><init>()V

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

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

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

.method public getQualities(I)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llivekit/LivekitRtc$SubscribedQuality;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQualitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

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

.method public getQualitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualitiesOrBuilder(I)Lir/nasim/F04;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/F04;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQualitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/F04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method
