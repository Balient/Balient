.class public final Llivekit/LivekitIngress$IngressVideoOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressVideoOptions$b;,
        Llivekit/LivekitIngress$IngressVideoOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_FIELD_NUMBER:I = 0x2


# instance fields
.field private encodingOptionsCase_:I

.field private encodingOptions_:Ljava/lang/Object;

.field private name_:Ljava/lang/String;

.field private source_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitIngress$IngressVideoOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitIngress$IngressVideoOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitIngress$IngressVideoOptions;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$5000()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5100(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearEncodingOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Llivekit/LivekitIngress$IngressVideoOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Llivekit/LivekitIngress$IngressVideoOptions;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Llivekit/LivekitIngress$IngressVideoOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setSourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Llivekit/LivekitIngress$IngressVideoOptions;Lir/nasim/fT3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setSource(Lir/nasim/fT3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Llivekit/LivekitIngress$IngressVideoOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setPresetValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Llivekit/LivekitIngress$IngressVideoOptions;Lir/nasim/HS3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setPreset(Lir/nasim/HS3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearPreset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->mergeOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEncodingOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressVideoOptions;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOptions()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPreset()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->newBuilder(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressVideoOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressVideoOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressVideoOptions;)Llivekit/LivekitIngress$IngressVideoOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

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
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

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

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPreset(Lir/nasim/HS3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/HS3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setSource(Lir/nasim/fT3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/fT3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Llivekit/l;->a:[I

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitIngress$IngressVideoOptions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "encodingOptions_"

    .line 58
    .line 59
    const-string p2, "encodingOptionsCase_"

    .line 60
    .line 61
    const-string p3, "name_"

    .line 62
    .line 63
    const-string v0, "source_"

    .line 64
    .line 65
    const-class v1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003?\u0000\u0004<\u0000"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressVideoOptions$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitIngress$IngressVideoOptions$a;-><init>(Llivekit/l;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressVideoOptions;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitIngress$IngressVideoOptions;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getEncodingOptionsCase()Llivekit/LivekitIngress$IngressVideoOptions$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoOptions$b;->j(I)Llivekit/LivekitIngress$IngressVideoOptions$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

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

.method public getOptions()Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPreset()Lir/nasim/HS3;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lir/nasim/HS3;->j(I)Lir/nasim/HS3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/HS3;->l:Lir/nasim/HS3;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/HS3;->b:Lir/nasim/HS3;

    .line 24
    .line 25
    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getSource()Lir/nasim/fT3;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fT3;->j(I)Lir/nasim/fT3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/fT3;->g:Lir/nasim/fT3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasOptions()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasPreset()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
