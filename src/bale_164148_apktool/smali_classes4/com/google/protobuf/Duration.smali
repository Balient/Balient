.class public final Lcom/google/protobuf/Duration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ph2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Duration$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/ph2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Duration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/Duration;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration;->setSeconds(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Duration;->clearSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Duration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration;->setNanos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Duration;->clearNanos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearNanos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSeconds()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Duration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Duration;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

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
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

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

.method private setNanos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protobuf/Duration$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/Duration;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Duration;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/Duration;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "seconds_"

    .line 58
    .line 59
    const-string p2, "nanos_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 66
    .line 67
    sget-object p3, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Duration$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/protobuf/Duration$b;-><init>(Lcom/google/protobuf/Duration$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Duration;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/protobuf/Duration;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getNanos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 2
    .line 3
    return-wide v0
.end method
