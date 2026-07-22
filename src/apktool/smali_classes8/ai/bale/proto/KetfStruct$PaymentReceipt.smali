.class public final Lai/bale/proto/KetfStruct$PaymentReceipt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/My3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/KetfStruct$PaymentReceipt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/My3;"
    }
.end annotation


# static fields
.field public static final BOT_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_CODE_FIELD_NUMBER:I = 0x1

.field public static final UNIX_DATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private botMessage_:Lcom/google/protobuf/StringValue;

.field private status_:I

.field private trackCode_:Ljava/lang/String;

.field private unixDate_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/KetfStruct$PaymentReceipt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/KetfStruct$PaymentReceipt;

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
    iput-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearBotMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTrackCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/KetfStruct$PaymentReceipt;->getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/KetfStruct$PaymentReceipt;->getTrackCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUnixDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->unixDate_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object v0
.end method

.method private mergeBotMessage(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/KetfStruct$PaymentReceipt$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/KetfStruct$PaymentReceipt$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/KetfStruct$PaymentReceipt;)Lai/bale/proto/KetfStruct$PaymentReceipt$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/KetfStruct$PaymentReceipt;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfStruct$PaymentReceipt;

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
    sget-object v0, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

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

.method private setBotMessage(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStatus(Lir/nasim/Iy3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Iy3;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTrackCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUnixDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->unixDate_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lai/bale/proto/B0;->a:[I

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
    sget-object p1, Lai/bale/proto/KetfStruct$PaymentReceipt;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/KetfStruct$PaymentReceipt;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/KetfStruct$PaymentReceipt;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "trackCode_"

    .line 60
    .line 61
    const-string p3, "unixDate_"

    .line 62
    .line 63
    const-string v0, "botMessage_"

    .line 64
    .line 65
    const-string v1, "status_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u1009\u0000\u0004\u000c"

    .line 72
    .line 73
    sget-object p3, Lai/bale/proto/KetfStruct$PaymentReceipt;->DEFAULT_INSTANCE:Lai/bale/proto/KetfStruct$PaymentReceipt;

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
    new-instance p1, Lai/bale/proto/KetfStruct$PaymentReceipt$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lai/bale/proto/KetfStruct$PaymentReceipt$a;-><init>(Lir/nasim/Ly3;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lai/bale/proto/KetfStruct$PaymentReceipt;

    .line 87
    .line 88
    invoke-direct {p1}, Lai/bale/proto/KetfStruct$PaymentReceipt;-><init>()V

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

.method public getBotMessage()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->botMessage_:Lcom/google/protobuf/StringValue;

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

.method public getStatus()Lir/nasim/Iy3;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Iy3;->j(I)Lir/nasim/Iy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Iy3;->g:Lir/nasim/Iy3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->trackCode_:Ljava/lang/String;

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

.method public getUnixDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->unixDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBotMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KetfStruct$PaymentReceipt;->bitField0_:I

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
