.class public final Lcom/google/type/Color;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Color$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x4

.field public static final BLUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Color;

.field public static final GREEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final RED_FIELD_NUMBER:I = 0x1


# instance fields
.field private alpha_:Lcom/google/protobuf/FloatValue;

.field private blue_:F

.field private green_:F

.field private red_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/type/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/type/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 7
    .line 8
    const-class v1, Lcom/google/type/Color;

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

.method static synthetic access$000()Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setRed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearRed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setGreen(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearGreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setBlue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearBlue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->setAlpha(Lcom/google/protobuf/FloatValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/type/Color;Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/Color;->mergeAlpha(Lcom/google/protobuf/FloatValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/type/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Color;->clearAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->blue_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearGreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->green_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/Color;->red_:F

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAlpha(Lcom/google/protobuf/FloatValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$b;

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
    check-cast p1, Lcom/google/protobuf/FloatValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/FloatValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/type/Color$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/type/Color$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Color;)Lcom/google/type/Color$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/type/Color;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/type/Color;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Color;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Color;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/type/Color;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Color;

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
    sget-object v0, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

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

.method private setAlpha(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    return-void
.end method

.method private setBlue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->blue_:F

    .line 2
    .line 3
    return-void
.end method

.method private setGreen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->green_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/type/Color;->red_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/type/Color$a;->a:[I

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
    sget-object p1, Lcom/google/type/Color;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/type/Color;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/type/Color;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/type/Color;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "red_"

    .line 58
    .line 59
    const-string p2, "green_"

    .line 60
    .line 61
    const-string p3, "blue_"

    .line 62
    .line 63
    const-string v0, "alpha_"

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\t"

    .line 70
    .line 71
    sget-object p3, Lcom/google/type/Color;->DEFAULT_INSTANCE:Lcom/google/type/Color;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/google/type/Color$b;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/type/Color$b;-><init>(Lcom/google/type/Color$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/google/type/Color;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/type/Color;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getAlpha()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->blue_:F

    .line 2
    .line 3
    return v0
.end method

.method public getGreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->green_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/type/Color;->red_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/Color;->alpha_:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
