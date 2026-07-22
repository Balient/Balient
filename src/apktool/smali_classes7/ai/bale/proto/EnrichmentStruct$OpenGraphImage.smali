.class public final Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/tj2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SECURE_URL_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private height_:I

.field private secureUrl_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

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
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSecureUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getDefaultInstance()Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getSecureUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getDefaultInstance()Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getDefaultInstance()Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->setHeight(I)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->setSecureUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    return-object p0
.end method

.method static bridge synthetic o(Lai/bale/proto/EnrichmentStruct$OpenGraphImage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->setWidth(I)V

    return-void
.end method

.method static bridge synthetic p()Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/EnrichmentStruct$OpenGraphImage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

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
    sget-object v0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

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

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSecureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSecureUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lai/bale/proto/Y;->a:[I

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
    sget-object p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "url_"

    .line 58
    .line 59
    const-string p2, "secureUrl_"

    .line 60
    .line 61
    const-string p3, "type_"

    .line 62
    .line 63
    const-string v0, "height_"

    .line 64
    .line 65
    const-string v1, "width_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004"

    .line 72
    .line 73
    sget-object p3, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->DEFAULT_INSTANCE:Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

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
    new-instance p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage$a;-><init>(Lir/nasim/sj2;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;

    .line 87
    .line 88
    invoke-direct {p1}, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;-><init>()V

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->secureUrl_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->type_:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->url_:Ljava/lang/String;

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/EnrichmentStruct$OpenGraphImage;->width_:I

    .line 2
    .line 3
    return v0
.end method
