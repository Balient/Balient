.class public final Llivekit/LivekitModels$VP8MungerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$VP8MungerState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

.field public static final EXT_LAST_PICTURE_ID_FIELD_NUMBER:I = 0x1

.field public static final KEY_IDX_USED_FIELD_NUMBER:I = 0x7

.field public static final LAST_KEY_IDX_FIELD_NUMBER:I = 0x6

.field public static final LAST_TL0_PIC_IDX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PICTURE_ID_USED_FIELD_NUMBER:I = 0x2

.field public static final TID_USED_FIELD_NUMBER:I = 0x5

.field public static final TL0_PIC_IDX_USED_FIELD_NUMBER:I = 0x4


# instance fields
.field private extLastPictureId_:I

.field private keyIdxUsed_:Z

.field private lastKeyIdx_:I

.field private lastTl0PicIdx_:I

.field private pictureIdUsed_:Z

.field private tidUsed_:Z

.field private tl0PicIdxUsed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitModels$VP8MungerState;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitModels$VP8MungerState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitModels$VP8MungerState;

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

.method static synthetic access$79000()Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$79100(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setExtLastPictureId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79200(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearExtLastPictureId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79300(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setPictureIdUsed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79400(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearPictureIdUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79500(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setLastTl0PicIdx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79600(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearLastTl0PicIdx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79700(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setTl0PicIdxUsed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79800(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearTl0PicIdxUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$79900(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setTidUsed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$80000(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearTidUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$80100(Llivekit/LivekitModels$VP8MungerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setLastKeyIdx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$80200(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearLastKeyIdx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$80300(Llivekit/LivekitModels$VP8MungerState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitModels$VP8MungerState;->setKeyIdxUsed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$80400(Llivekit/LivekitModels$VP8MungerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitModels$VP8MungerState;->clearKeyIdxUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearExtLastPictureId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyIdxUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLastKeyIdx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastTl0PicIdx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPictureIdUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTidUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTl0PicIdxUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$VP8MungerState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$VP8MungerState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$VP8MungerState;)Llivekit/LivekitModels$VP8MungerState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitModels$VP8MungerState;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$VP8MungerState;

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
    sget-object v0, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

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

.method private setExtLastPictureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKeyIdxUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLastKeyIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastTl0PicIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPictureIdUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTidUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTl0PicIdxUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Llivekit/o;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitModels$VP8MungerState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitModels$VP8MungerState;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "extLastPictureId_"

    .line 58
    .line 59
    const-string v1, "pictureIdUsed_"

    .line 60
    .line 61
    const-string v2, "lastTl0PicIdx_"

    .line 62
    .line 63
    const-string v3, "tl0PicIdxUsed_"

    .line 64
    .line 65
    const-string v4, "tidUsed_"

    .line 66
    .line 67
    const-string v5, "lastKeyIdx_"

    .line 68
    .line 69
    const-string v6, "keyIdxUsed_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u000b\u0004\u0007\u0005\u0007\u0006\u000b\u0007\u0007"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitModels$VP8MungerState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$VP8MungerState;

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
    new-instance p1, Llivekit/LivekitModels$VP8MungerState$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitModels$VP8MungerState$a;-><init>(Llivekit/o;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$VP8MungerState;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitModels$VP8MungerState;-><init>()V

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

.method public getExtLastPictureId()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->extLastPictureId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyIdxUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->keyIdxUsed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastKeyIdx()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastKeyIdx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastTl0PicIdx()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitModels$VP8MungerState;->lastTl0PicIdx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPictureIdUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->pictureIdUsed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTidUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tidUsed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTl0PicIdxUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitModels$VP8MungerState;->tl0PicIdxUsed_:Z

    .line 2
    .line 3
    return v0
.end method
