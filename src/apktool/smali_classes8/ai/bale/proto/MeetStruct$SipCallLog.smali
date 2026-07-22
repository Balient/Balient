.class public final Lai/bale/proto/MeetStruct$SipCallLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MeetStruct$SipCallLog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CALLEE_PHONE_FIELD_NUMBER:I = 0x7

.field public static final CALLER_PHONE_FIELD_NUMBER:I = 0x6

.field public static final CALLER_UID_FIELD_NUMBER:I = 0x5

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x4


# instance fields
.field private calleePhone_:Ljava/lang/String;

.field private callerPhone_:Ljava/lang/String;

.field private callerUid_:I

.field private createdAt_:J

.field private duration_:J

.field private id_:J

.field private price_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MeetStruct$SipCallLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MeetStruct$SipCallLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MeetStruct$SipCallLog;

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
    iput-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearCalleePhone()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$SipCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$SipCallLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$SipCallLog;->getCalleePhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCallerPhone()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MeetStruct$SipCallLog;->getDefaultInstance()Lai/bale/proto/MeetStruct$SipCallLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$SipCallLog;->getCallerPhone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCallerUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerUid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->price_:D

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/MeetStruct$SipCallLog$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MeetStruct$SipCallLog$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MeetStruct$SipCallLog;)Lai/bale/proto/MeetStruct$SipCallLog$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MeetStruct$SipCallLog;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MeetStruct$SipCallLog;

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
    sget-object v0, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

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

.method private setCalleePhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCalleePhoneBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCallerPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCallerPhoneBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCallerUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerUid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/MeetStruct$SipCallLog;->price_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/P0;->a:[I

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
    sget-object p1, Lai/bale/proto/MeetStruct$SipCallLog;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MeetStruct$SipCallLog;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MeetStruct$SipCallLog;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MeetStruct$SipCallLog;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "createdAt_"

    .line 60
    .line 61
    const-string v2, "duration_"

    .line 62
    .line 63
    const-string v3, "price_"

    .line 64
    .line 65
    const-string v4, "callerUid_"

    .line 66
    .line 67
    const-string v5, "callerPhone_"

    .line 68
    .line 69
    const-string v6, "calleePhone_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0000\u0005\u0004\u0006\u0208\u0007\u0208"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/MeetStruct$SipCallLog;->DEFAULT_INSTANCE:Lai/bale/proto/MeetStruct$SipCallLog;

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
    new-instance p1, Lai/bale/proto/MeetStruct$SipCallLog$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/MeetStruct$SipCallLog$a;-><init>(Lir/nasim/Yb4;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/MeetStruct$SipCallLog;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/MeetStruct$SipCallLog;-><init>()V

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

.method public getCalleePhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalleePhoneBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->calleePhone_:Ljava/lang/String;

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

.method public getCallerPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallerPhoneBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerPhone_:Ljava/lang/String;

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

.method public getCallerUid()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->callerUid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/MeetStruct$SipCallLog;->price_:D

    .line 2
    .line 3
    return-wide v0
.end method
