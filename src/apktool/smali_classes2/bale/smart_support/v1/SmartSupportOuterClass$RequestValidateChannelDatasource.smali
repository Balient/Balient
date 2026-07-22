.class public final Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BOT_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

.field public static final NICK_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private botId_:I

.field private nick_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearBotId()V
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->botId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNick()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->getNick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object v0
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

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

.method private setBotId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->botId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNickBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lbale/smart_support/v1/b;->a:[I

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "nick_"

    .line 60
    .line 61
    const-string p3, "botId_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1004\u0000"

    .line 68
    .line 69
    sget-object p3, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

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
    new-instance p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource$a;-><init>(Lir/nasim/tZ6;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;

    .line 83
    .line 84
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;-><init>()V

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

.method public getBotId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->botId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->nick_:Ljava/lang/String;

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

.method public hasBotId()Z
    .locals 2

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportOuterClass$RequestValidateChannelDatasource;->bitField0_:I

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
