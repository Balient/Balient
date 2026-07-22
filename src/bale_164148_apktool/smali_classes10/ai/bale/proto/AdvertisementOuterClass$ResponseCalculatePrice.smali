.class public final Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final CLICK_UNIT_PRICE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

.field public static final FINAL_PRICE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private clickUnitPrice_:J

.field private finalPrice_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearClickUnitPrice()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->clickUnitPrice_:J

    return-void
.end method

.method private clearFinalPrice()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->finalPrice_:J

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

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

.method private setClickUnitPrice(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->clickUnitPrice_:J

    return-void
.end method

.method private setFinalPrice(J)V
    .locals 0

    iput-wide p1, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->finalPrice_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lai/bale/proto/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    return-object p1

    :pswitch_4
    const-string p1, "finalPrice_"

    const-string p2, "clickUnitPrice_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice$a;-><init>(Lir/nasim/de;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;-><init>()V

    return-object p1

    nop

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

.method public getClickUnitPrice()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->clickUnitPrice_:J

    return-wide v0
.end method

.method public getFinalPrice()J
    .locals 2

    iget-wide v0, p0, Lai/bale/proto/AdvertisementOuterClass$ResponseCalculatePrice;->finalPrice_:J

    return-wide v0
.end method
