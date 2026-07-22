.class public final Lai/bale/proto/KetfOuterClass$ResponseGetBots;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BOTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private bots_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private pageCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    return-void
.end method

.method private addAllBots(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/KetfStruct$Bot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->ensureBotsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBots(ILai/bale/proto/KetfStruct$Bot;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->ensureBotsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBots(Lai/bale/proto/KetfStruct$Bot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->ensureBotsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBots()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->pageCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureBotsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/KetfOuterClass$ResponseGetBots;)Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/KetfOuterClass$ResponseGetBots;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

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
    sget-object v0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

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

.method private removeBots(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->ensureBotsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBots(ILai/bale/proto/KetfStruct$Bot;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->ensureBotsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->pageCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lai/bale/proto/A0;->a:[I

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
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "pageCount_"

    .line 58
    .line 59
    const-string p2, "bots_"

    .line 60
    .line 61
    const-class p3, Lai/bale/proto/KetfStruct$Bot;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->DEFAULT_INSTANCE:Lai/bale/proto/KetfOuterClass$ResponseGetBots;

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
    new-instance p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lai/bale/proto/KetfOuterClass$ResponseGetBots$a;-><init>(Lir/nasim/by3;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lai/bale/proto/KetfOuterClass$ResponseGetBots;

    .line 83
    .line 84
    invoke-direct {p1}, Lai/bale/proto/KetfOuterClass$ResponseGetBots;-><init>()V

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

.method public getBots(I)Lai/bale/proto/KetfStruct$Bot;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/KetfStruct$Bot;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBotsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

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

.method public getBotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/KetfStruct$Bot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBotsOrBuilder(I)Lir/nasim/sy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/sy3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/sy3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->bots_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KetfOuterClass$ResponseGetBots;->pageCount_:I

    .line 2
    .line 3
    return v0
.end method
