.class public final Llivekit/LivekitRoom$ForwardParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

.field public static final DESTINATION_ROOM_FIELD_NUMBER:I = 0x3

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final ROOM_FIELD_NUMBER:I = 0x1


# instance fields
.field private destinationRoom_:Ljava/lang/String;

.field private identity_:Ljava/lang/String;

.field private room_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$ForwardParticipantRequest;

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
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$22400()Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$22500(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setRoomBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setDestinationRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearDestinationRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setDestinationRoomBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDestinationRoom()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDestinationRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$ForwardParticipantRequest;)Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

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
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

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

.method private setDestinationRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDestinationRoomBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llivekit/t;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "room_"

    .line 58
    .line 59
    const-string p2, "identity_"

    .line 60
    .line 61
    const-string p3, "destinationRoom_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 68
    .line 69
    sget-object p3, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

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
    new-instance p1, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$ForwardParticipantRequest$a;-><init>(Llivekit/t;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$ForwardParticipantRequest;

    .line 83
    .line 84
    invoke-direct {p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;-><init>()V

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

.method public getDestinationRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestinationRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

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

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

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

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

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
